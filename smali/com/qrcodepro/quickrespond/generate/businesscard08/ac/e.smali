.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "e.java"

# interfaces
.implements Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field fd:Ljava/text/SimpleDateFormat;

.field private generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

.field private globalType:Ljava/lang/String;

.field private mBottomBtn:Landroid/widget/TextView;

.field private mCopyLayout:Landroid/widget/RelativeLayout;

.field private mGenerateBarcodeImg:Landroid/widget/ImageView;

.field private mGenerateBtn:Landroid/widget/TextView;

.field private mGenerateQRImg:Landroid/widget/ImageView;

.field private mScannedText:Landroid/widget/TextView;

.field private mShareLayout:Landroid/widget/RelativeLayout;

.field private parsedResult:Lcom/google/zxing/client/result/ParsedResult;

.field saveBitmap:Landroid/graphics/Bitmap;

.field private scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

.field scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    const-string v0, "GenerateResult"

    .line 66
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->globalType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->globalType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->shareMultiple(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f09016e

    .line 262
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateBtn:Landroid/widget/TextView;

    const v0, 0x7f09008d

    .line 263
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mBottomBtn:Landroid/widget/TextView;

    const v0, 0x7f09016d

    .line 264
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateBarcodeImg:Landroid/widget/ImageView;

    const v0, 0x7f090172

    .line 265
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    const v0, 0x7f090273

    .line 266
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    const v0, 0x7f0900e4

    .line 267
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mCopyLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090295

    .line 268
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mShareLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private insertDatabase(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;)V
    .locals 2

    .line 729
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$O60nQHHWDxlG5zzZPSYmDKpRb5E;

    invoke-direct {v0, p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$O60nQHHWDxlG5zzZPSYmDKpRb5E;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 733
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 734
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$QAYQpP9ynChzszeMK1W9ulytvRM;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$QAYQpP9ynChzszeMK1W9ulytvRM;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;)V

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$DO2kqm-ojnmqob6pJKbVAkLfYC8;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$DO2kqm-ojnmqob6pJKbVAkLfYC8;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;)V

    .line 735
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 252
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 256
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 257
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private saveData(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ISBN"

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PRODUCT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 212
    .line 213
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateBarcodeImg:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 219
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom-image-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    const-string v2, "barcodeReaderX"

    invoke-virtual {v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->save(Landroid/graphics/Bitmap;)V

    .line 223
    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->getFilePath()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-virtual {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;->setGenerateImgPath(Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->insertDatabase(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;)V

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

    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Here are some files."

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 241
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.extra.STREAM"

    .line 246
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 247
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showHistoryResultData(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "ADDRESSBOOK"

    .line 530
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "scanned_txt"

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 534
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p2, v4, v4, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 535
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 536
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p2, v0, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 540
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 541
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 545
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, p1, v3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_0

    :cond_0
    const-string v0, "CALENDAR"

    .line 547
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "generate_url_name"

    .line 548
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "generate_url_link"

    .line 549
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 551
    new-instance p2, Lcom/google/zxing/Result;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, p1, v4, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 552
    invoke-static {p2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 553
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 554
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p2, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 557
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 558
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "EMAIL_ADDRESS"

    .line 562
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 568
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p2, v4, v4, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 569
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 571
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p2, v0, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 574
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 575
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 580
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, p1, v3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_0

    :cond_2
    const-string v0, "GEO"

    .line 582
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 586
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p2, v4, v4, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 587
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 589
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p2, v0, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 592
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 593
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 595
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 598
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, p1, v3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_0

    :cond_3
    const-string v0, "ISBN"

    .line 599
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xc8

    if-eqz v0, :cond_4

    .line 602
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 604
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p2, v4, v4, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 605
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 607
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p2, v0, v3, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 610
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 611
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateBarcodeImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateBarcodeImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 616
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, p1, v3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_0

    :cond_4
    const-string v0, "PRODUCT"

    .line 617
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 620
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 622
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p2, v4, v4, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 623
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 625
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p2, v0, v3, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 628
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 629
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateBarcodeImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 631
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateBarcodeImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 634
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, p1, v3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_0

    :cond_5
    const-string v0, "SMS"

    .line 635
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 637
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 640
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p2, v4, v4, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 641
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 642
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->smsResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p2, v0, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 646
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 647
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 652
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, p1, v3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_0

    :cond_6
    const-string v0, "TEL"

    .line 653
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 655
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 658
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p2, v4, v4, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 659
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 660
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->telResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p2, v0, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 664
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 665
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 667
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 670
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, p1, v3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_0

    :cond_7
    const-string v0, "TEXT"

    .line 671
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 673
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 676
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p2, v4, v4, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 677
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 679
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p2, v0, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 682
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 683
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 685
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 688
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, p1, v3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_0

    :cond_8
    const-string v0, "URI"

    .line 689
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 692
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 695
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p2, v4, v4, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 696
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 698
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p2, v0, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 702
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 703
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 705
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 708
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, p1, v3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto :goto_0

    :cond_9
    const-string v0, "WIFI"

    .line 709
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 711
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 713
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p2, v4, v4, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 714
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 715
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->wifiResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p2, v0, v3, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 719
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 720
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 721
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 723
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, p1, v3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    :cond_a
    :goto_0
    return-void
.end method

.method private showResultData(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "ADDRESSBOOK"

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "customQr"

    const-string v2, "generate_url_name"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v2, Lcom/google/zxing/Result;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v0, v4, v4, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 276
    invoke-static {v2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v2

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 277
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 278
    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 282
    array-length v1, p2

    invoke-static {p2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 283
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 284
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 287
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_2

    :cond_0
    const-string v0, "CALENDAR"

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x1f4

    const-string v6, "generate_url_link"

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 293
    new-instance p2, Lcom/google/zxing/Result;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p2, p1, v4, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 294
    invoke-static {p2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 295
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->addressResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 296
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, p2, v5, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 300
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "EMAIL_ADDRESS"

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ";;"

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "generate_email_link"

    .line 308
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MATMSG:TO:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";SUB:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";BODY:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v2, Lcom/google/zxing/Result;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v0, v4, v4, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 312
    invoke-static {v2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v2

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 314
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v4}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 316
    array-length v1, p2

    invoke-static {p2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 319
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 320
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 325
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_2

    :cond_2
    const-string v0, "GEO"

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "geo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v2, Lcom/google/zxing/Result;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v0, v4, v4, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 333
    invoke-static {v2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v2

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 335
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v4}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 337
    array-length v1, p2

    invoke-static {p2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 340
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 341
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 346
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_2

    :cond_3
    const-string v0, "ISBN"

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0xc8

    if-eqz v0, :cond_4

    .line 349
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 353
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p2, v4, v4, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 354
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 356
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p2, v0, v5, v8}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 362
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateBarcodeImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateBarcodeImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 367
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, p1, v3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_2

    :cond_4
    const-string v0, "PRODUCT"

    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 369
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 372
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, p2, v4, v4, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 373
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 375
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p2, v0, v5, v8}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 381
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateBarcodeImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateBarcodeImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 386
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, p1, v3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_2

    :cond_5
    const-string v0, "SMS"

    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 388
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "smsto:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance v2, Lcom/google/zxing/Result;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v0, v4, v4, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 395
    invoke-static {v2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v2

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 396
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->smsResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 397
    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 401
    array-length v1, p2

    invoke-static {p2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 402
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 403
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 408
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_2

    :cond_6
    const-string v0, "TEL"

    .line 409
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 410
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    new-instance v2, Lcom/google/zxing/Result;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v0, v4, v4, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 415
    invoke-static {v2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v2

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 416
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->telResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 417
    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 421
    array-length v1, p2

    invoke-static {p2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 423
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 424
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 429
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_2

    :cond_7
    const-string v0, "TEXT"

    .line 430
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 431
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v2, Lcom/google/zxing/Result;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v0, v4, v4, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 436
    invoke-static {v2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v2

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 438
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v4}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 443
    array-length v1, p2

    invoke-static {p2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 444
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 445
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 451
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_2

    :cond_8
    const-string v0, "URI"

    .line 452
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 453
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 457
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    .line 460
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    const-string v0, "http://www.example.com"

    .line 465
    :goto_0
    new-instance v2, Lcom/google/zxing/Result;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v0, v4, v4, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 467
    invoke-static {v2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v2

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 469
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v4}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 474
    array-length v1, p2

    invoke-static {p2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 476
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 477
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 482
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    goto/16 :goto_2

    :cond_b
    const-string v0, "WIFI"

    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 484
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "generate_wifi_net"

    .line 486
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WPA/WPA2"

    .line 487
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v5, "WPA"

    :cond_c
    const-string v6, "generate_wifi_hide"

    .line 490
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "non"

    .line 492
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, ";H:"

    const-string v10, "true"

    const-string v11, ";P:"

    const-string v12, "WIFI:S:"

    if-eqz v8, :cond_e

    .line 493
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 494
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 496
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 499
    :cond_e
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, ";T:"

    if-eqz v8, :cond_f

    .line 500
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 502
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    :goto_1
    new-instance v2, Lcom/google/zxing/Result;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v0, v4, v4, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 508
    invoke-static {v2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v2

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    .line 509
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->wifiResultContent(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 510
    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 515
    array-length v1, p2

    invoke-static {p2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 518
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    .line 519
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateQRImg:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 522
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v3, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    :cond_10
    :goto_2
    return-void
.end method

.method public static start(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "generate_info"

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 750
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$insertDatabase$4$e(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 730
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->insert(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;)V

    const/4 p1, 0x1

    .line 731
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$insertDatabase$5$e(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data Inserted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 738
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 739
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 740
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 741
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 742
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$insertDatabase$6$e(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 745
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generate Result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic lambda$onCreate$0$e(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_3

    const-string p2, "scanned_type"

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 150
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x24000000

    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 154
    :cond_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->generateDataEntity:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    if-eqz p2, :cond_3

    const-string p2, "filter_type"

    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->globalType:Ljava/lang/String;

    const-string p2, "ISBN"

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "PRODUCT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveData(Ljava/lang/String;)V

    goto :goto_1

    .line 159
    .line 160
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveData(Ljava/lang/String;)V

    goto :goto_1

    .line 162
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "ads_count"

    invoke-virtual {p1, v0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic lambda$onCreate$1$e(Landroid/view/View;)V
    .locals 2

    const-string p1, "clipboard"

    .line 175
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 176
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mScannedText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "label"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 179
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100095

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 180
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 181
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$e(Landroid/view/View;)V
    .locals 2

    .line 185
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e$3;

    invoke-direct {p1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e$3;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/nabinbhandari/android/permissions/Permissions;->check(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/PermissionHandler;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$e(Landroid/view/View;)V
    .locals 1

    .line 201
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 202
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 755
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 756
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 757
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 758
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 88
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 90
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->setContentView(I)V

    .line 126
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const p1, 0x7f06008c

    .line 128
    invoke-static {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/StatusBarColor;->darkenStatusBar(Landroid/app/Activity;I)V

    .line 129
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->initView()V

    .line 130
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    .line 131
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    invoke-direct {p1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    .line 133
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "generate_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "filter_type"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0, v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->showResultData(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "scanned_type"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->showHistoryResultData(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mGenerateBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$V9v6ndVxwTrsqTK6eVAiVoFNtsE;

    invoke-direct {v1, p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$V9v6ndVxwTrsqTK6eVAiVoFNtsE;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mCopyLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$ZQOfK07z9gBKKxMunLzlnWLfWKE;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$ZQOfK07z9gBKKxMunLzlnWLfWKE;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mShareLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$E6DZYixfJNSxnPAl5pgFHKiGKFY;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$E6DZYixfJNSxnPAl5pgFHKiGKFY;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->mBottomBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$TINxwDWXlMOKAldFgcsDdc12I2k;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$TINxwDWXlMOKAldFgcsDdc12I2k;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onInterstitialAdClose()V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->globalType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveData(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdFailed()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 0

    return-void
.end method
