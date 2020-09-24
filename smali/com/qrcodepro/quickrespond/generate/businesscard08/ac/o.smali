.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "o.java"


# static fields
.field public static final AZTEC:I = 0x1000

.field public static final CODABAR:I = 0x8

.field public static final CODE_128:I = 0x1

.field public static final CODE_39:I = 0x2

.field public static final CODE_93:I = 0x4

.field public static final DATA_MATRIX:I = 0x10

.field public static final EAN_13:I = 0x20

.field public static final EAN_8:I = 0x40

.field public static final ITF:I = 0x80

.field public static final PDF417:I = 0x800

.field public static final QR_CODE:I = 0x100

.field public static final UPC_A:I = 0x200

.field public static final UPC_E:I = 0x400

.field public static final URL:Ljava/lang/String; = "https://www.google.com/search?q="


# instance fields
.field private TAG:Ljava/lang/String;

.field private isScanActivity:Z

.field private mBookmarkLayout:Landroid/widget/RelativeLayout;

.field private mBottomCardLayout:Landroidx/cardview/widget/CardView;

.field private mCardLayout:Landroidx/cardview/widget/CardView;

.field private mCopyImg:Landroid/widget/ImageView;

.field private mCopyLayout:Landroid/widget/RelativeLayout;

.field private mHistoryLayout:Landroid/widget/RelativeLayout;

.field private mProductTypeImg:Landroid/widget/ImageView;

.field private mScanLayout:Landroid/widget/RelativeLayout;

.field private mScannedImg:Landroid/widget/ImageView;

.field private mScannedLayout:Landroid/widget/RelativeLayout;

.field private mScannedTxt:Landroid/widget/TextView;

.field private mScrollLayout:Landroid/widget/ScrollView;

.field private mSearchImg:Landroid/widget/ImageView;

.field private mSearchLayout:Landroid/widget/RelativeLayout;

.field private mShareImg:Landroid/widget/ImageView;

.field private mShareLayout:Landroid/widget/RelativeLayout;

.field private mTimeTxt:Landroid/widget/TextView;

.field private mTypeTxt:Landroid/widget/TextView;

.field private mViewOffsetHelper:Landroid/view/View;

.field private mWebCardLayout:Landroidx/cardview/widget/CardView;

.field private mWebProBar:Landroid/widget/ProgressBar;

.field private mWebView:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;

.field private parsedResult:Lcom/google/zxing/client/result/ParsedResult;

.field private scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

.field private scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

.field private tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->isScanActivity:Z

    const-string v0, "scannedInfo"

    .line 102
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)Landroid/widget/ProgressBar;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mWebProBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mWebCardLayout:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)Landroid/widget/ScrollView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScrollLayout:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private clickListeners()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$VYTKmdGCakQTej6xIIbhegepokg;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$VYTKmdGCakQTej6xIIbhegepokg;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mSearchLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$tZ18fSGUvybyE1LnwEdfD5kwvQo;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$tZ18fSGUvybyE1LnwEdfD5kwvQo;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mCopyLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$sJ8czSyeJfQr38rl-IFyNDCL1Xc;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$sJ8czSyeJfQr38rl-IFyNDCL1Xc;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mShareLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$UAfEZYrtdLFOVA6TWyH2V5NNsO4;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$UAfEZYrtdLFOVA6TWyH2V5NNsO4;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getBarcodeFormat(I)Lcom/google/zxing/BarcodeFormat;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    .line 287
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 282
    :sswitch_0
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 280
    :sswitch_1
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 278
    :sswitch_2
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 276
    :sswitch_3
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 274
    :sswitch_4
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 272
    :sswitch_5
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 270
    :sswitch_6
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 268
    :sswitch_7
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 266
    :sswitch_8
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 264
    :sswitch_9
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 262
    :sswitch_a
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 260
    :cond_0
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 258
    :cond_1
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method private getBundle()V
    .locals 6

    .line 206
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "check_generate_type"

    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GenerateItem"

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "scanned_type"

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-direct {p0, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->setViewVisible(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTimeTxt:Landroid/widget/TextView;

    const-string v3, ""

    const-string v4, "scanned_time"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "URI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "scanned_txt"

    if-eqz v1, :cond_1

    .line 217
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedImg:Landroid/widget/ImageView;

    const-string v2, "scanned_img"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v1, "scanned_result"

    .line 227
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/google/zxing/Result;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    .line 229
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 230
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->setViewVisible(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScanLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mBookmarkLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->isScanActivity:Z

    goto :goto_1

    .line 239
    :cond_2
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mainCalculations()Z

    :goto_1
    return-void
.end method

.method private getFormattedDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 536
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd MMM yyyy,  hh:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 537
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 538
    new-instance p1, Ljava/sql/Timestamp;

    invoke-direct {p1, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 539
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 540
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 868
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    invoke-direct {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    const-string p1, "barcodeReaderX"

    invoke-virtual {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->load()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f090284

    .line 400
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mSearchImg:Landroid/widget/ImageView;

    const v0, 0x7f0900e3

    .line 401
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mCopyImg:Landroid/widget/ImageView;

    const v0, 0x7f090274

    .line 402
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    const v0, 0x7f090323

    .line 403
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mViewOffsetHelper:Landroid/view/View;

    const v0, 0x7f09024e

    .line 404
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0902f3

    .line 405
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTimeTxt:Landroid/widget/TextView;

    const v0, 0x7f09026f

    .line 406
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedImg:Landroid/widget/ImageView;

    const v0, 0x7f090294

    .line 407
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mShareImg:Landroid/widget/ImageView;

    const v0, 0x7f090314

    .line 408
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f09032a

    .line 409
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mWebProBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0900e4

    .line 411
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mCopyLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090270

    .line 413
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090286

    .line 414
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mSearchLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090295

    .line 415
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mShareLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f09032c

    .line 417
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mWebView:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;

    const v0, 0x7f09027b

    .line 418
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScrollLayout:Landroid/widget/ScrollView;

    const v0, 0x7f090328

    .line 419
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mWebCardLayout:Landroidx/cardview/widget/CardView;

    .line 427
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    .line 428
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    .line 431
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    return-void
.end method

.method private insertBookMarkScanData(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/g;)Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->insert(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/g;)V

    const/4 p1, 0x1

    return p1
.end method

.method private insertScanData(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->insert(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static isNetworkStatusAvialable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private loadWebPage(Ljava/lang/String;)V
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mWebView:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;

    invoke-virtual {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;->loadUrl(Ljava/lang/String;)V

    .line 845
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mWebProBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 847
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mWebView:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o$1;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o$1;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)V

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private mainCalculations()Z
    .locals 12

    .line 293
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v1, "bc_raw"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v2, "bc_value"

    invoke-virtual {v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 296
    new-instance v2, Lcom/google/zxing/Result;

    invoke-direct {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getBarcodeFormat(I)Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v4, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 297
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 300
    invoke-direct {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getBarcodeFormat(I)Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    const/16 v3, 0x12c

    invoke-static {v0, v1, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 303
    invoke-static {v2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v1

    iput-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 305
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "dd-MM-yyyy hh:mm:ssa"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 306
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "dd-MM-yyyy"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 307
    invoke-virtual {v2}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 308
    invoke-virtual {v2}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 310
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 313
    new-instance v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    invoke-direct {v3, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v3

    const-string v4, "barcodeReaderX"

    invoke-virtual {v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->save(Landroid/graphics/Bitmap;)V

    .line 314
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTimeTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v3}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-direct {p0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->setViewVisible(Ljava/lang/String;)V

    .line 327
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->isScanActivity:Z

    .line 334
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;

    invoke-virtual {v2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v3}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$OgxK4Iqjofw8gUdQljRSu7Iy9uw;

    invoke-direct {v1, p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$OgxK4Iqjofw8gUdQljRSu7Iy9uw;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)V

    invoke-static {v1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 337
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 338
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$-9edMWXJYYkYa8wcES0VU50gqNI;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$-9edMWXJYYkYa8wcES0VU50gqNI;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)V

    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$4qHh4XhXbaZXbT6VG1o6m5z_CyQ;

    invoke-direct {v2, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$4qHh4XhXbaZXbT6VG1o6m5z_CyQ;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)V

    .line 339
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    return v0
.end method

.method private setViewVisible(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ADDRESSBOOK"

    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x7f09005d

    .line 438
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f100033

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801ac

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 442
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 443
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "CALENDAR"

    .line 446
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f09009e

    .line 447
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f10006c

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0800e9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->calenderResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 452
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "EMAIL_ADDRESS"

    .line 455
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f090111

    .line 456
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f10011d

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801ad

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "GEO"

    .line 463
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f090177

    .line 464
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f1000e9

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801ae

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 467
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 468
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "ISBN"

    .line 471
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f0901ae

    .line 472
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801af

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 475
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->webView()V

    goto :goto_0

    :cond_4
    const-string v0, "WIFI"

    .line 524
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f090334

    .line 525
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f100247

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 528
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 529
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->wifiResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 530
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private setViewVisible(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "ADDRESSBOOK"

    .line 545
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "scanned_txt"

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f09005d

    .line 549
    invoke-virtual {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f100033

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0800dc

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 552
    new-instance p2, Lcom/google/zxing/Result;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, p1, v4, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 553
    invoke-static {p2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 554
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 555
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p2, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 557
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "CALENDAR"

    .line 560
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "scanned_time"

    if-eqz v0, :cond_1

    const p1, 0x7f09009e

    .line 561
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 564
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const p2, 0x7f10006c

    invoke-virtual {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const p2, 0x7f0800ea

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 568
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080065

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 569
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->calenderResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 570
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "EMAIL_ADDRESS"

    .line 573
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 576
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 577
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    new-instance p2, Lcom/google/zxing/Result;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, p1, v4, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 580
    invoke-static {p2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 582
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p2, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const p2, 0x7f090111

    .line 586
    invoke-virtual {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 587
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f10011d

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f080124

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "GEO"

    .line 592
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 595
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 596
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    new-instance p2, Lcom/google/zxing/Result;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, p1, v4, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 599
    invoke-static {p2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 601
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p2, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const p2, 0x7f090177

    .line 605
    invoke-virtual {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f1000e9

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f080170

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 609
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "ISBN"

    .line 612
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xc8

    if-eqz v0, :cond_4

    .line 614
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 616
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    new-instance p2, Lcom/google/zxing/Result;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, p1, v4, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 618
    invoke-static {p2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 620
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p2, v3, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const p2, 0x7f0901ae

    .line 625
    invoke-virtual {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f080177

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 628
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->webView()V

    .line 629
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "PRODUCT"

    .line 632
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x7f09024d

    if-eqz v0, :cond_5

    .line 634
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 635
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 636
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    new-instance p2, Lcom/google/zxing/Result;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, p1, v4, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 638
    invoke-static {p2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 640
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p2, v3, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 644
    invoke-virtual {p0, v7}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 645
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f1001d2

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f080191

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 648
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->webView()V

    .line 649
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "SMS"

    .line 652
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 655
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 656
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 657
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    new-instance p2, Lcom/google/zxing/Result;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, p1, v4, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 660
    invoke-static {p2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 661
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->smsResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 662
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p2, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const p2, 0x7f0902a2

    .line 666
    invoke-virtual {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 667
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f100217

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801a4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 669
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "TEL"

    .line 672
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 675
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 676
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 677
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    new-instance p2, Lcom/google/zxing/Result;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, p1, v4, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 680
    invoke-static {p2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 681
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->telResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 682
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p2, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const p2, 0x7f0900dc

    .line 686
    invoke-virtual {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 687
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f10008d

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f08011c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 690
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "TEXT"

    .line 692
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 695
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 696
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 697
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    new-instance p2, Lcom/google/zxing/Result;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, p1, v4, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 700
    invoke-static {p2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 702
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p2, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 706
    invoke-virtual {p0, v7}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 707
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f100238

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801ab

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 711
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->webView()V

    .line 713
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "URI"

    .line 715
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 718
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 719
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 720
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    new-instance p2, Lcom/google/zxing/Result;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, p1, v4, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 723
    invoke-static {p2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 725
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p2, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 730
    invoke-virtual {p0, v7}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 731
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f100240

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801b2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 734
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->webView()V

    .line 736
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_9
    const-string v0, "WIFI"

    .line 738
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 740
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 741
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 742
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    new-instance p2, Lcom/google/zxing/Result;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, p1, v4, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 744
    invoke-static {p2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 745
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->wifiResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 746
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p2, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const p2, 0x7f090334

    .line 750
    invoke-virtual {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 751
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    const v0, 0x7f100247

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801b6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 754
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public static start(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private webView()V
    .locals 3

    .line 354
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->isNetworkStatusAvialable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mWebView:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 356
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 357
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 358
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 360
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 361
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x0

    .line 362
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 364
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mWebView:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;->setScrollBarStyle(I)V

    .line 365
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mWebView:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;->setScrollbarFadingEnabled(Z)V

    .line 367
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mWebView:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$k4ZdGTUm7Gi0zQeEKuHMdQR8Ubw;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$k4ZdGTUm7Gi0zQeEKuHMdQR8Ubw;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)V

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;->setOnScrollChangedCallback(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView$OnScrollChangedCallback;)V

    .line 374
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$UM4RH72CQ-hSFX2zxOdeszxiTn4;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$UM4RH72CQ-hSFX2zxOdeszxiTn4;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)V

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buttonClick(Landroid/view/View;)V
    .locals 3

    .line 762
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 814
    :sswitch_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->wifiResult(Lcom/google/zxing/client/result/ParsedResult;)V

    goto/16 :goto_0

    .line 804
    :sswitch_1
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->smsResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    .line 827
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 828
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 830
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 831
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 834
    :sswitch_3
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Weblink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_0

    .line 835
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 837
    :cond_0
    new-instance p1, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.google.com/search?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 798
    :sswitch_4
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->isbnResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    .line 801
    :sswitch_5
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->isbnResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    .line 791
    :sswitch_6
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->geoResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    .line 794
    :sswitch_7
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->geoResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    .line 787
    :sswitch_8
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->emailResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    .line 784
    :sswitch_9
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->emailResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    :sswitch_a
    const-string p1, "clipboard"

    .line 817
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 818
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "label"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-nez p1, :cond_1

    return-void

    .line 820
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 822
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100095

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 823
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 824
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 807
    :sswitch_b
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->contactResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto :goto_0

    .line 810
    :sswitch_c
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->contactResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto :goto_0

    .line 781
    :sswitch_d
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->calenderResult(Lcom/google/zxing/client/result/ParsedResult;)V

    goto :goto_0

    .line 774
    :sswitch_e
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressBookResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto :goto_0

    .line 777
    :sswitch_f
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressBookResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto :goto_0

    .line 765
    :sswitch_10
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressBookResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto :goto_0

    .line 770
    :sswitch_11
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressBookResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09005a -> :sswitch_11
        0x7f09005b -> :sswitch_10
        0x7f09005e -> :sswitch_f
        0x7f09005f -> :sswitch_e
        0x7f09009d -> :sswitch_d
        0x7f0900da -> :sswitch_c
        0x7f0900db -> :sswitch_b
        0x7f0900e4 -> :sswitch_a
        0x7f09010c -> :sswitch_9
        0x7f090112 -> :sswitch_8
        0x7f090174 -> :sswitch_7
        0x7f090178 -> :sswitch_6
        0x7f0901ab -> :sswitch_5
        0x7f0901b0 -> :sswitch_4
        0x7f090286 -> :sswitch_3
        0x7f090295 -> :sswitch_2
        0x7f0902a3 -> :sswitch_1
        0x7f090330 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic lambda$clickListeners$0$o(Landroid/view/View;)V
    .locals 2

    .line 136
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Weblink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$clickListeners$1$o(Landroid/view/View;)V
    .locals 3

    .line 142
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Weblink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_0

    .line 143
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 145
    :cond_0
    new-instance p1, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.google.com/search?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$clickListeners$2$o(Landroid/view/View;)V
    .locals 2

    const-string p1, "clipboard"

    .line 150
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 151
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "label"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 155
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100095

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 156
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 157
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic lambda$clickListeners$3$o(Landroid/view/View;)V
    .locals 2

    .line 160
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$mainCalculations$4$o(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 336
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->insertScanData(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$mainCalculations$5$o(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data Inserted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic lambda$mainCalculations$6$o(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "barcodeResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic lambda$null$7$o()V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScrollLayout:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public synthetic lambda$webView$8$o(IIII)V
    .locals 0

    if-nez p2, :cond_0

    .line 369
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScrollLayout:Landroid/widget/ScrollView;

    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$G_J-0splob1bIxel8tftybcSpoY;

    invoke-direct {p2, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$G_J-0splob1bIxel8tftybcSpoY;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic lambda$webView$9$o()V
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mTypeTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "Text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "ISBN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "URL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "https://www.google.com/search?q="

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->loadWebPage(Ljava/lang/String;)V

    goto :goto_2

    .line 386
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->loadWebPage(Ljava/lang/String;)V

    goto :goto_2

    .line 382
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->loadWebPage(Ljava/lang/String;)V

    goto :goto_2

    .line 378
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->loadWebPage(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1494f -> :sswitch_3
        0x226ef6 -> :sswitch_2
        0x27b94d -> :sswitch_1
        0x50c664cf -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    .line 889
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 891
    iget-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->isScanActivity:Z

    if-nez v0, :cond_0

    .line 892
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->startActivity(Landroid/content/Intent;)V

    .line 893
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->finish()V

    .line 895
    :cond_0
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    .line 126
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->setContentView(I)V

    .line 128
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->initView()V

    .line 129
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->getBundle()V

    .line 130
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->clickListeners()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mWebView:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->mWebView:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 908
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 874
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 883
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 876
    :cond_0
    iget-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->isScanActivity:Z

    if-nez p1, :cond_1

    .line 877
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->startActivity(Landroid/content/Intent;)V

    .line 878
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->finish()V

    .line 880
    :cond_1
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->finish()V

    const/4 p1, 0x1

    return p1
.end method
