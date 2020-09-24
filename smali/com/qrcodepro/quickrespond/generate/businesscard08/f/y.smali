.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;
.super Landroidx/fragment/app/Fragment;
.source "y.java"


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

.field private activity:Landroid/app/Activity;

.field private checkBookmarked:Z

.field private generateBookmarkDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;

.field private generateItem:Ljava/lang/String;

.field private isAutoCopy:Z

.field private isAutoWebSearch:Z

.field private isSaveHistory:Z

.field private isScanActivity:Z

.field private mBannerAdView:Lcom/google/android/gms/ads/AdView;

.field private mBannerContainer:Landroid/widget/LinearLayout;

.field private mBookmarkImg:Landroid/widget/ImageView;

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

.field private mWebView:Landroid/webkit/WebView;

.field private parsedResult:Lcom/google/zxing/client/result/ParsedResult;

.field private resultTypeSelected:Ljava/lang/String;

.field private saveBitmap:Landroid/graphics/Bitmap;

.field private scanDataBookmarkEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/g;

.field private scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

.field private scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

.field private tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isScanActivity:Z

    const-string v1, "scannedInfo"

    .line 133
    iput-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->TAG:Ljava/lang/String;

    .line 136
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isAutoCopy:Z

    .line 137
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isAutoWebSearch:Z

    .line 138
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isSaveHistory:Z

    .line 139
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->checkBookmarked:Z

    const-string v0, ""

    .line 141
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->resultTypeSelected:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)Landroid/graphics/Bitmap;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->saveBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)Landroid/app/Activity;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->shareMultiple(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)Landroid/widget/ProgressBar;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mWebProBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$400(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)Landroid/webkit/WebView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mWebCardLayout:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method private autoCopyClipboard()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 266
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "label"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 269
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100095

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 270
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 271
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private buttonClick(Landroid/view/View;)V
    .locals 6

    .line 1222
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 1274
    :sswitch_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->wifiResult(Lcom/google/zxing/client/result/ParsedResult;)V

    goto/16 :goto_0

    .line 1264
    :sswitch_1
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->smsResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    .line 1292
    :sswitch_2
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    const/4 v0, 0x0

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$2;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$2;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v2, v0, v1}, Lcom/nabinbhandari/android/permissions/Permissions;->check(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/PermissionHandler;)V

    goto/16 :goto_0

    .line 1308
    :sswitch_3
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "SEARCH_URL"

    if-eqz p1, :cond_0

    .line 1320
    :try_start_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    const-class v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 1322
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1327
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    const-class v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.google.com/search?q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 1330
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1258
    :sswitch_4
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->isbnResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    .line 1261
    :sswitch_5
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->isbnResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    .line 1251
    :sswitch_6
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->geoResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    .line 1254
    :sswitch_7
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->geoResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    .line 1247
    :sswitch_8
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->emailResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    .line 1244
    :sswitch_9
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->emailResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    .line 1277
    :sswitch_a
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 1278
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "label"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-nez p1, :cond_1

    return-void

    .line 1280
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1281
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100095

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1282
    invoke-virtual {p1, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 1283
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1267
    :sswitch_b
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->contactResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    .line 1270
    :sswitch_c
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->contactResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto/16 :goto_0

    .line 1241
    :sswitch_d
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->calenderResult(Lcom/google/zxing/client/result/ParsedResult;)V

    goto/16 :goto_0

    .line 1339
    :sswitch_e
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->generateItem:Ljava/lang/String;

    const v2, 0x7f08007d

    const v4, 0x7f090088

    if-eqz v0, :cond_3

    const-string v5, "GenerateItem"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1342
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1344
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->resultTypeSelected:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getGenBookmarkSize(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 1345
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->resultTypeSelected:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->deleteGenItemBookmark(Ljava/lang/String;)V

    .line 1346
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1001e6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1347
    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 1348
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1349
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1351
    :cond_2
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$yNRL9hIOQSz5goU6_RhHvcrp_t0;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$yNRL9hIOQSz5goU6_RhHvcrp_t0;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 1352
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 1353
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$8CkiNy5GEN85PmNshVYxtflniqI;

    invoke-direct {v1, p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$8CkiNy5GEN85PmNshVYxtflniqI;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;Landroid/widget/ImageView;)V

    sget-object p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$q6Jr3JMsW-RJNnQ1Wrg9YD7dd18;->INSTANCE:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$q6Jr3JMsW-RJNnQ1Wrg9YD7dd18;

    .line 1354
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_0

    .line 1363
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1365
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->resultTypeSelected:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBookmarkSize(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 1366
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->resultTypeSelected:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->deleteItemBookmark(Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1001e5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1368
    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 1369
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1370
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1372
    :cond_4
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$dPUY0ejW1VIjoA7aaUDn90LDI1I;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$dPUY0ejW1VIjoA7aaUDn90LDI1I;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 1373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 1374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$YlCXq-chgQ6rRs5sz25v7R2Ejy4;

    invoke-direct {v1, p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$YlCXq-chgQ6rRs5sz25v7R2Ejy4;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;Landroid/widget/ImageView;)V

    sget-object p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$Dy4Cm_81MNquMfaR76g5iCV26_A;->INSTANCE:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$Dy4Cm_81MNquMfaR76g5iCV26_A;

    .line 1375
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 1234
    :sswitch_f
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressBookResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto :goto_0

    .line 1237
    :sswitch_10
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressBookResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto :goto_0

    .line 1225
    :sswitch_11
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressBookResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    goto :goto_0

    .line 1230
    :sswitch_12
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressBookResult(Lcom/google/zxing/client/result/ParsedResult;I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09005a -> :sswitch_12
        0x7f09005b -> :sswitch_11
        0x7f09005e -> :sswitch_10
        0x7f09005f -> :sswitch_f
        0x7f090089 -> :sswitch_e
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

.method private clickListeners()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$NzR1WZwunv0inTQGngzzJYaBYrE;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$NzR1WZwunv0inTQGngzzJYaBYrE;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mSearchLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$hDwao3hCwj6R9h7VZxuov7Cf2jk;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$hDwao3hCwj6R9h7VZxuov7Cf2jk;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mCopyLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$UfRFpoep_lVdCD6q-PgLuqWgs1c;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$UfRFpoep_lVdCD6q-PgLuqWgs1c;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mShareLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$eNFE6p6v4acQkZTZpo-GLH52wXE;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$eNFE6p6v4acQkZTZpo-GLH52wXE;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V

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

    .line 387
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 382
    :sswitch_0
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 380
    :sswitch_1
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 378
    :sswitch_2
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 376
    :sswitch_3
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 374
    :sswitch_4
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 372
    :sswitch_5
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 370
    :sswitch_6
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 368
    :sswitch_7
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 366
    :sswitch_8
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 364
    :sswitch_9
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 362
    :sswitch_a
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 360
    :cond_0
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 358
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

.method private getBookmarkImageView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 847
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090088

    .line 848
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 849
    iget-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->checkBookmarked:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080126

    .line 850
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private getBookmarkSize(Ljava/lang/String;)I
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->checkBookMark(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 661
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private getBundle()V
    .locals 19

    move-object/from16 v0, p0

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "check_generate_type"

    .line 279
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scanned_time"

    const/4 v4, 0x1

    const-string v5, "scanned_type"

    const-string v6, "scanned_txt"

    if-eqz v2, :cond_1

    const-string v7, "GenerateItem"

    .line 281
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 282
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    new-instance v8, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "generate_sql_date"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v5, v3, v10}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->generateBookmarkDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;

    .line 286
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->resultTypeSelected:Ljava/lang/String;

    .line 287
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getGenBookmarkSize(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 288
    iput-boolean v4, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->checkBookmarked:Z

    .line 290
    :cond_0
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    invoke-direct {v0, v2, v3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->setViewVisible(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)V

    .line 291
    iput-object v7, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->generateItem:Ljava/lang/String;

    goto/16 :goto_1

    .line 296
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "yyyy-MM-dd"

    invoke-direct {v2, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 297
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "dd MMM yyyy,  hh:mm a"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 298
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "dd-MM-yyyy"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 300
    iget-object v9, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTimeTxt:Landroid/widget/TextView;

    const-string v10, ""

    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {v1, v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "URI"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 303
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v1, v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 304
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 305
    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :goto_0
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedImg:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    const-string v6, "scanned_img"

    invoke-virtual {v1, v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v5, v9}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 313
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->saveBitmap:Landroid/graphics/Bitmap;

    const-string v3, "scanned_result"

    .line 314
    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lcom/google/zxing/Result;

    invoke-virtual {v5, v3, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/Result;

    .line 316
    invoke-static {v5}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v9

    iput-object v9, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 317
    iget-object v9, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v9}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object v9

    .line 318
    invoke-virtual {v5}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 319
    invoke-virtual {v5}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 320
    new-instance v7, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/g;

    invoke-virtual {v5}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v8}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object v11, v7

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scanDataBookmarkEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/g;

    .line 323
    invoke-virtual {v5}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->resultTypeSelected:Ljava/lang/String;

    .line 324
    invoke-virtual {v5}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBookmarkSize(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 326
    iput-boolean v4, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->checkBookmarked:Z

    .line 329
    :cond_3
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    iget-boolean v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->checkBookmarked:Z

    invoke-direct {v0, v9, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->setViewVisible(Ljava/lang/String;Landroid/view/View;Z)V

    .line 333
    iput-boolean v4, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isScanActivity:Z

    goto :goto_1

    .line 339
    :cond_4
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mainCalculations(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private getFormattedDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1186
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd MMM yyyy,  hh:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1187
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1188
    new-instance p1, Ljava/sql/Timestamp;

    invoke-direct {p1, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 1189
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1190
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getGenBookmarkSize(Ljava/lang/String;)I
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->checkGenBookMark(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 666
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private getImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1441
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
    .locals 5

    .line 590
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f090284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mSearchImg:Landroid/widget/ImageView;

    .line 591
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f0900e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mCopyImg:Landroid/widget/ImageView;

    .line 592
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f090274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    .line 594
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f090323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mViewOffsetHelper:Landroid/view/View;

    .line 595
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f09024e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    .line 596
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f0902f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTimeTxt:Landroid/widget/TextView;

    .line 597
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f09026f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedImg:Landroid/widget/ImageView;

    .line 598
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mShareImg:Landroid/widget/ImageView;

    .line 599
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f090314

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    .line 600
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f09032a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mWebProBar:Landroid/widget/ProgressBar;

    .line 601
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mBookmarkImg:Landroid/widget/ImageView;

    .line 603
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f0900e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mCopyLayout:Landroid/widget/RelativeLayout;

    .line 605
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f090270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedLayout:Landroid/widget/RelativeLayout;

    .line 606
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f090286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mSearchLayout:Landroid/widget/RelativeLayout;

    .line 607
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f090295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mShareLayout:Landroid/widget/RelativeLayout;

    .line 609
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f09032c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mWebView:Landroid/webkit/WebView;

    .line 610
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f09027b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScrollLayout:Landroid/widget/ScrollView;

    .line 611
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f090328

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mWebCardLayout:Landroidx/cardview/widget/CardView;

    .line 620
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    .line 621
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    .line 622
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    .line 624
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v1, "autoCopy"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isAutoCopy:Z

    .line 625
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v1, "webSearch"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isAutoWebSearch:Z

    .line 626
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v1, "saveHistory"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isSaveHistory:Z

    .line 629
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    const v1, 0x7f09007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mBannerAdView:Lcom/google/android/gms/ads/AdView;

    .line 630
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    return-void
.end method

.method private insertBookMarkGenData(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;)Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->insert(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private insertBookMarkScanData(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/g;)Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->insert(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/g;)V

    const/4 p1, 0x1

    return p1
.end method

.method private insertScanData(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->insert(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static isNetworkStatusAvialable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1390
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 1391
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1392
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method static synthetic lambda$buttonClick$15(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "barcodeResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Data Inserted"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$buttonClick$18(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "barcodeResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Data Inserted"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$showRateUsDialog$8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private loadWebPage(Ljava/lang/String;)V
    .locals 1

    .line 1410
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1411
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mWebProBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1413
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$3;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$3;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1431
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mWebView:Landroid/webkit/WebView;

    const-string v0, "MyApp"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private mainCalculations(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 409
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v2, "bc_raw"

    invoke-virtual {v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v3, "bc_value"

    invoke-virtual {v2, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 412
    new-instance v3, Lcom/google/zxing/Result;

    invoke-direct {v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBarcodeFormat(I)Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v5, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 413
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f08021a

    const/16 v6, 0x100

    if-eq v2, v6, :cond_1

    const/16 v6, 0x800

    if-eq v2, v6, :cond_1

    const/16 v6, 0x1000

    if-eq v2, v6, :cond_1

    const/16 v6, 0x10

    if-ne v2, v6, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    :try_start_0
    invoke-direct {v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBarcodeFormat(I)Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    const/16 v6, 0x1f4

    const/16 v7, 0xc8

    invoke-static {v1, v2, v6, v7}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 430
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 420
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBarcodeFormat(I)Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    const/16 v6, 0x15e

    invoke-static {v1, v2, v6, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 422
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 436
    :goto_1
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->resultTypeSelected:Ljava/lang/String;

    .line 443
    invoke-static {v3}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v2

    iput-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 444
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "dd MMM yyyy,  hh:mm a"

    invoke-direct {v2, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 445
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "dd-MM-yyyy"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 446
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 449
    new-instance v14, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd"

    invoke-direct {v14, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 451
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "image-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 452
    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTimeTxt:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v5}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    move-object/from16 v6, p1

    .line 454
    invoke-direct {v0, v5, v6, v12}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->setViewVisible(Ljava/lang/String;Landroid/view/View;Z)V

    .line 465
    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 466
    iput-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->saveBitmap:Landroid/graphics/Bitmap;

    .line 467
    iput-boolean v12, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isScanActivity:Z

    .line 473
    new-instance v11, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;

    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v5}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object v5, v11

    move-object v8, v15

    move-object v9, v2

    move-object v10, v13

    move-object/from16 v17, v11

    move-object v11, v4

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    new-instance v12, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/g;

    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v5}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v5, v12

    move-object v8, v15

    move-object v9, v2

    move-object v2, v12

    move-object v12, v14

    invoke-direct/range {v5 .. v12}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scanDataBookmarkEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/g;

    .line 477
    iget-boolean v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isSaveHistory:Z

    if-eqz v2, :cond_3

    .line 479
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    iget-object v4, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v15}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v2

    const-string v4, "barcodeReaderX"

    invoke-virtual {v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->save(Landroid/graphics/Bitmap;)V

    .line 481
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->checkItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 482
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 483
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;

    .line 484
    new-instance v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-direct {v3, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    .line 485
    invoke-virtual {v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v3

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->deleteSingleFile()V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 488
    :goto_2
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$wdzwA0VFy_VoD16oAK3BsmsYlXw;

    move-object/from16 v3, v17

    invoke-direct {v1, v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$wdzwA0VFy_VoD16oAK3BsmsYlXw;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)V

    invoke-static {v1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    .line 489
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 490
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$abhaa0rm8--vJHojoGtY1cNcHc8;

    invoke-direct {v3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$abhaa0rm8--vJHojoGtY1cNcHc8;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V

    new-instance v4, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$vzIlILqjUtX0eFTdlBHCXaaAYsQ;

    invoke-direct {v4, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$vzIlILqjUtX0eFTdlBHCXaaAYsQ;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V

    .line 491
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 499
    :goto_3
    iget-boolean v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isAutoCopy:Z

    if-eqz v1, :cond_4

    .line 500
    invoke-direct/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->autoCopyClipboard()V

    .line 503
    :cond_4
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v3, "dialogSession"

    invoke-virtual {v1, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-gt v1, v4, :cond_5

    .line 505
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 507
    :cond_5
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v4, "dialogSubmit"

    invoke-virtual {v1, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 508
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v4, "dialogCancel"

    invoke-virtual {v1, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 510
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    invoke-virtual {v1, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putInt(Ljava/lang/String;I)V

    :cond_6
    :goto_4
    return-void
.end method

.method private setViewVisible(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "ADDRESSBOOK"

    .line 856
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "barcodeReaderX"

    const-string v2, "custom_qr"

    const-string v3, "scanned_txt"

    const/4 v4, 0x0

    const/16 v5, 0x1f4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 858
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f09005d

    .line 860
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 861
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string v4, "Address Book"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const v4, 0x7f0800dc

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 863
    new-instance v3, Lcom/google/zxing/Result;

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, p1, v6, v6, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 864
    invoke-static {v3}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v3

    iput-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 865
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 866
    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 870
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 871
    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-direct {p3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->load()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 873
    :cond_0
    sget-object p3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p3, v5, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 876
    :goto_0
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 877
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->saveBitmap:Landroid/graphics/Bitmap;

    .line 879
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 880
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBookmarkImageView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "CALENDAR"

    .line 883
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "scanned_time"

    if-eqz v0, :cond_2

    const p1, 0x7f09009e

    .line 884
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 886
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 887
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string v0, "Calender"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0800ea

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 891
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 892
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->calenderResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 893
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 896
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBookmarkImageView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_2
    const-string v0, "EMAIL_ADDRESS"

    .line 898
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 900
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 901
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 902
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p1, v6, v6, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 905
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 907
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v3}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 913
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 914
    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->load()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 916
    :cond_3
    sget-object p3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p3, v5, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    const p3, 0x7f090111

    .line 919
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string v1, "Mail"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const v1, 0x7f080124

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 922
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 923
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->saveBitmap:Landroid/graphics/Bitmap;

    .line 925
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 926
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBookmarkImageView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_4
    const-string v0, "GEO"

    .line 928
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 930
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 931
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 932
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p1, v6, v6, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 935
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 937
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v3}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 942
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 943
    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->load()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 945
    :cond_5
    sget-object p3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p3, v5, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    const p3, 0x7f090177

    .line 948
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 949
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string v0, "Geo Location"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f080170

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 952
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 953
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->saveBitmap:Landroid/graphics/Bitmap;

    const p1, 0x7f090177

    .line 955
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 956
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBookmarkImageView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_6
    const-string v0, "ISBN"

    .line 958
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0xc8

    if-eqz v8, :cond_7

    .line 960
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 961
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 962
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    new-instance p3, Lcom/google/zxing/Result;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p3, p1, v6, v6, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 964
    invoke-static {p3}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p3

    iput-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 966
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    sget-object p3, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p3, v5, v9}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const p3, 0x7f0901ae

    .line 971
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 972
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const v1, 0x7f080177

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 974
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->webView()V

    .line 975
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 976
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->saveBitmap:Landroid/graphics/Bitmap;

    .line 977
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 978
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBookmarkImageView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_7
    const-string v0, "PRODUCT"

    .line 981
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v8, 0x7f09024d

    if-eqz v0, :cond_8

    .line 983
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 984
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 985
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    new-instance p3, Lcom/google/zxing/Result;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p3, p1, v6, v6, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 987
    invoke-static {p3}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p3

    iput-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 989
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    sget-object p3, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p3, v5, v9}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 993
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 994
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string v0, "Product"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f080191

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 997
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->webView()V

    .line 998
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 999
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->saveBitmap:Landroid/graphics/Bitmap;

    .line 1000
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1001
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBookmarkImageView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_8
    const-string v0, "SMS"

    .line 1003
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1006
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1007
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1008
    iget-object v7, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    new-instance v3, Lcom/google/zxing/Result;

    sget-object v7, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, p1, v6, v6, v7}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 1011
    invoke-static {v3}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v3

    iput-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 1012
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v6, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v3, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->smsResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1013
    iget-object v6, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 1018
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1019
    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-direct {p3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->load()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    .line 1021
    :cond_9
    sget-object p3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p3, v5, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_3
    const p3, 0x7f0902a2

    .line 1024
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801a4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1027
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1028
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->saveBitmap:Landroid/graphics/Bitmap;

    const p1, 0x7f0902a2

    .line 1029
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1030
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBookmarkImageView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_a
    const-string v0, "TEL"

    .line 1032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1035
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1036
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p1, v6, v6, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 1040
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 1041
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->telResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1042
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 1047
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1048
    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->load()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4

    .line 1050
    :cond_b
    sget-object p3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p3, v5, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_4
    const p3, 0x7f0900dc

    .line 1053
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string v0, "Contact"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f08011c

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1057
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1058
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->saveBitmap:Landroid/graphics/Bitmap;

    const p1, 0x7f0900dc

    .line 1059
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1060
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBookmarkImageView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_c
    const-string v0, "TEXT"

    .line 1062
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1065
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1066
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p1, v6, v6, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 1070
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 1072
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v3}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 1077
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1078
    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->load()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    .line 1080
    :cond_d
    sget-object p3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p3, v5, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1084
    :goto_5
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string v0, "Text"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801ab

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1089
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->webView()V

    .line 1091
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1092
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->saveBitmap:Landroid/graphics/Bitmap;

    .line 1093
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1094
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBookmarkImageView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_e
    const-string v0, "URI"

    .line 1096
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1099
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1100
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1101
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p1, v6, v6, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 1104
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 1106
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v3}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1108
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f060022

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1109
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    new-instance v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$FEoMrxotUQUirju5uCmYXHrNhzo;

    invoke-direct {v3, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$FEoMrxotUQUirju5uCmYXHrNhzo;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 1137
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1138
    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->load()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_6

    .line 1140
    :cond_f
    sget-object p3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p3, v5, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1143
    :goto_6
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string v0, "URL"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801b2

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1147
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->webView()V

    .line 1149
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1150
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->saveBitmap:Landroid/graphics/Bitmap;

    .line 1151
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1152
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBookmarkImageView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_10
    const-string v0, "WIFI"

    .line 1154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1156
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1157
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1158
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTimeTxt:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p1, v6, v6, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 1160
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 1161
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->wifiResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1162
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 1167
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1168
    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->load()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_7

    .line 1170
    :cond_11
    sget-object p3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p3, v5, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_7
    const p3, 0x7f090334

    .line 1173
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string v0, "Wifi"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801b6

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1177
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedImg:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1178
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->saveBitmap:Landroid/graphics/Bitmap;

    const p1, 0x7f090334

    .line 1179
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1180
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBookmarkImageView(Landroid/view/View;)V

    :cond_12
    :goto_8
    return-void
.end method

.method private setViewVisible(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "ADDRESSBOOK"

    .line 671
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080126

    const v2, 0x7f090088

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const p1, 0x7f09005d

    .line 672
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 673
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 674
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 676
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 679
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string p2, "Address Book"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const p2, 0x7f0800dc

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 681
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 682
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "CALENDAR"

    .line 684
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f09009e

    .line 685
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 686
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 687
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    .line 689
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 692
    :cond_2
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string p2, "Calender"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const p2, 0x7f0800ea

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 694
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->calenderResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 695
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "EMAIL_ADDRESS"

    .line 698
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f090111

    .line 699
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 700
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 701
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    .line 703
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 706
    :cond_4
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string p2, "Mail"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const p2, 0x7f080124

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 708
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "GEO"

    .line 711
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f090177

    .line 712
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 713
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 714
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_6

    .line 716
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 719
    :cond_6
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string p2, "Geo Location"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const p2, 0x7f080170

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 721
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "ISBN"

    .line 724
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const p1, 0x7f0901ae

    .line 725
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 726
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 727
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_8

    .line 729
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 732
    :cond_8
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const p2, 0x7f080177

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 734
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->webView()V

    goto/16 :goto_0

    :cond_9
    const-string v0, "PRODUCT"

    .line 738
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f09024d

    if-eqz v0, :cond_b

    .line 739
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 740
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 741
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_a

    .line 743
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 747
    :cond_a
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string p2, "Product"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const p2, 0x7f080191

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 749
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->webView()V

    goto/16 :goto_0

    :cond_b
    const-string v0, "SMS"

    .line 753
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const p1, 0x7f0902a2

    .line 754
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 755
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 756
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_c

    .line 758
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 761
    :cond_c
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const p2, 0x7f0801a4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 763
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->smsResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 764
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "TEL"

    .line 767
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const p1, 0x7f0900dc

    .line 768
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 769
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 770
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_e

    .line 772
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 775
    :cond_e
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string p2, "Contact"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const p2, 0x7f08011c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 777
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->telResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 778
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "TEXT"

    .line 780
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 781
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 782
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 783
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_10

    .line 785
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 788
    :cond_10
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string p2, "Text"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const p2, 0x7f0801ab

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 790
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->webView()V

    goto/16 :goto_0

    :cond_11
    const-string v0, "URI"

    .line 794
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 795
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 796
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 797
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_12

    .line 799
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 802
    :cond_12
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string p2, "URL"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const p2, 0x7f0801b2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 804
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 806
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060022

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 807
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$slYVY4SIkmpTwcA17O0t9rVjBk8;

    invoke-direct {p2, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$slYVY4SIkmpTwcA17O0t9rVjBk8;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->webView()V

    goto :goto_0

    :cond_13
    const-string v0, "WIFI"

    .line 828
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const p1, 0x7f090334

    .line 829
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 830
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 831
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_14

    .line 834
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 837
    :cond_14
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    const-string p2, "Wifi"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mProductTypeImg:Landroid/widget/ImageView;

    const p2, 0x7f0801b6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 839
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->wifiResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 840
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_0
    return-void
.end method

.method private shareMultiple(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 1203
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Here are some files."

    .line 1204
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 1205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 1210
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1211
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 1212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.extra.STREAM"

    .line 1215
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1216
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showRateUsDialog()V
    .locals 3

    .line 518
    new-instance v0, Lcom/c/ratingdialog/RatingDialog$Builder;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/c/ratingdialog/RatingDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    .line 519
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08017b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->icon(Landroid/graphics/drawable/Drawable;)Lcom/c/ratingdialog/RatingDialog$Builder;

    move-result-object v0

    const-string v1, "How was your experience with us?"

    .line 520
    invoke-virtual {v0, v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->title(Ljava/lang/String;)Lcom/c/ratingdialog/RatingDialog$Builder;

    move-result-object v0

    const v1, 0x7f060020

    .line 521
    invoke-virtual {v0, v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->titleTextColor(I)Lcom/c/ratingdialog/RatingDialog$Builder;

    move-result-object v0

    const-string v2, "Not Now"

    .line 522
    invoke-virtual {v0, v2}, Lcom/c/ratingdialog/RatingDialog$Builder;->positiveButtonText(Ljava/lang/String;)Lcom/c/ratingdialog/RatingDialog$Builder;

    move-result-object v0

    .line 523
    invoke-virtual {v0, v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->positiveButtonTextColor(I)Lcom/c/ratingdialog/RatingDialog$Builder;

    move-result-object v0

    const-string v1, "Submit Feedback"

    .line 524
    invoke-virtual {v0, v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->formTitle(Ljava/lang/String;)Lcom/c/ratingdialog/RatingDialog$Builder;

    move-result-object v0

    const v1, 0x7f0600fa

    .line 525
    invoke-virtual {v0, v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->ratingBarColor(I)Lcom/c/ratingdialog/RatingDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$KaOFavtzWM94cM8LVhprldjDe6w;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$KaOFavtzWM94cM8LVhprldjDe6w;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V

    .line 526
    invoke-virtual {v0, v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->onRatingChanged(Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogListener;)Lcom/c/ratingdialog/RatingDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$4DTnEkmX9f02E56qCiD5n2Hg48g;->INSTANCE:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$4DTnEkmX9f02E56qCiD5n2Hg48g;

    .line 531
    invoke-virtual {v0, v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->onRatingBarFormSumbit(Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;)Lcom/c/ratingdialog/RatingDialog$Builder;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/c/ratingdialog/RatingDialog$Builder;->build()Lcom/c/ratingdialog/RatingDialog;

    move-result-object v0

    .line 534
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$iMYoK1eQzrXxoaQoJExkcv-WKkQ;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$iMYoK1eQzrXxoaQoJExkcv-WKkQ;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V

    invoke-virtual {v0, v1}, Lcom/c/ratingdialog/RatingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 537
    invoke-virtual {v0}, Lcom/c/ratingdialog/RatingDialog;->show()V

    return-void
.end method

.method private webView()V
    .locals 2

    .line 542
    iget-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isAutoWebSearch:Z

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isNetworkStatusAvialable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 547
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 564
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$dykGyAuBtztO7zIwt5p9cmQPmjk;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$dykGyAuBtztO7zIwt5p9cmQPmjk;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$buttonClick$13$y()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1351
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->generateBookmarkDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->insertBookMarkGenData(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$buttonClick$14$y(Landroid/widget/ImageView;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1355
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100105

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    const/16 v0, 0x11

    .line 1356
    invoke-virtual {p2, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 1357
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const p2, 0x7f080126

    .line 1358
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic lambda$buttonClick$16$y()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1372
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->scanDataBookmarkEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/g;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->insertBookMarkScanData(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$buttonClick$17$y(Landroid/widget/ImageView;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1376
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100105

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    const/16 v0, 0x11

    .line 1377
    invoke-virtual {p2, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 1378
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const p2, 0x7f080126

    .line 1379
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic lambda$clickListeners$0$y(Landroid/view/View;)V
    .locals 2

    .line 191
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Weblink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$clickListeners$1$y(Landroid/view/View;)V
    .locals 3

    .line 197
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Weblink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_0

    .line 198
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 200
    :cond_0
    new-instance p1, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.google.com/search?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

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

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$clickListeners$2$y(Landroid/view/View;)V
    .locals 2

    .line 205
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 206
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "label"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 210
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100095

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 211
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 212
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic lambda$clickListeners$3$y(Landroid/view/View;)V
    .locals 2

    .line 215
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$mainCalculations$4$y(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 488
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->insertScanData(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$mainCalculations$5$y(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->TAG:Ljava/lang/String;

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

.method public synthetic lambda$mainCalculations$6$y(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->TAG:Ljava/lang/String;

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

.method public synthetic lambda$resize$19$y(F)V
    .locals 4

    .line 1437
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic lambda$setViewVisible$11$y(Landroid/view/View;)V
    .locals 3

    .line 810
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isNetworkStatusAvialable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 811
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 814
    :try_start_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    const-class v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SEARCH_URL"

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 817
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 821
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    const v0, 0x7f100195

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$setViewVisible$12$y(Landroid/view/View;)V
    .locals 4

    .line 1111
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isNetworkStatusAvialable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1112
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "SEARCH_URL"

    if-eqz p1, :cond_0

    .line 1115
    :try_start_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    const-class v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1122
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    const-class v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.google.com/search?q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1130
    :cond_1
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100195

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$showRateUsDialog$7$y(FZ)V
    .locals 1

    .line 527
    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->startActivity(Landroid/content/Intent;)V

    .line 528
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string p2, "dialogSubmit"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic lambda$showRateUsDialog$9$y(Landroid/content/DialogInterface;)V
    .locals 2

    .line 535
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v0, "dialogCancel"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic lambda$webView$10$y()V
    .locals 5

    .line 566
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mTypeTxt:Landroid/widget/TextView;

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

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->loadWebPage(Ljava/lang/String;)V

    goto :goto_2

    .line 576
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->loadWebPage(Ljava/lang/String;)V

    goto :goto_2

    .line 572
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->loadWebPage(Ljava/lang/String;)V

    goto :goto_2

    .line 568
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mScannedTxt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->loadWebPage(Ljava/lang/String;)V

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

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 168
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 169
    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0024

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    .line 179
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 180
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 181
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 183
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->initView()V

    .line 184
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->getBundle()V

    .line 186
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->view:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1447
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 1450
    .line 1454
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onMessageEvent(Lcom/qrcodepro/quickrespond/generate/businesscard08/e/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1196
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/e/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->buttonClick(Landroid/view/View;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1397
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 1398
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1403
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 1404
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public resize(F)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1437
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$w1Hxhta8ET7wopYcg_TNlq1NMAM;

    invoke-direct {v1, p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$y$w1Hxhta8ET7wopYcg_TNlq1NMAM;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
