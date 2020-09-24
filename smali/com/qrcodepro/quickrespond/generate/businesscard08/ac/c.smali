.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "c.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field fd:Ljava/text/SimpleDateFormat;

.field private imageSaver:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

.field private isBookmark:Z

.field private mBackCard:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mBarcodeImg:Landroid/widget/ImageView;

.field private mBookmarkImg:Landroid/widget/ImageView;

.field private mBookmarkLayout:Landroid/widget/RelativeLayout;

.field private mCardAddressTxt:Landroid/widget/TextView;

.field private mCardCompanyNameMain:Landroid/widget/TextView;

.field private mCardCompanyTxt:Landroid/widget/TextView;

.field private mCardEmailTxt:Landroid/widget/TextView;

.field private mCardGeneratedImg:Landroid/widget/ImageView;

.field private mCardJobTitleTxt:Landroid/widget/TextView;

.field private mCardMobileTxt:Landroid/widget/TextView;

.field private mCardNameTxt:Landroid/widget/TextView;

.field private mCardPhoneTxt:Landroid/widget/TextView;

.field private mCardWebTxt:Landroid/widget/TextView;

.field private mCopyLayout:Landroid/widget/RelativeLayout;

.field private mFrontCard:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mGenerateBtn:Landroid/widget/TextView;

.field private mShareLayout:Landroid/widget/RelativeLayout;

.field private parsedResult:Lcom/google/zxing/client/result/ParsedResult;

.field private scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

.field private scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->fd:Ljava/text/SimpleDateFormat;

    const-string v0, "c"

    .line 71
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->isBookmark:Z

    return-void
.end method

.method static synthetic access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mFrontCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mBackCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->imageSaver:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    return-object p0
.end method

.method private getBookmarkSize(I)I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->checkCardBookMark(I)Ljava/util/List;

    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private getLastCardRow()I
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->getLastCardRow()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->getCardId()I

    move-result v0

    return v0
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0900ab

    .line 316
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardNameTxt:Landroid/widget/TextView;

    const v0, 0x7f0900a2

    .line 317
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardAddressTxt:Landroid/widget/TextView;

    const v0, 0x7f0900a3

    .line 318
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardCompanyNameMain:Landroid/widget/TextView;

    const v0, 0x7f0900a8

    .line 319
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardJobTitleTxt:Landroid/widget/TextView;

    const v0, 0x7f0900a6

    .line 320
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardGeneratedImg:Landroid/widget/ImageView;

    const v0, 0x7f0900a5

    .line 321
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardEmailTxt:Landroid/widget/TextView;

    const v0, 0x7f0900aa

    .line 322
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardMobileTxt:Landroid/widget/TextView;

    const v0, 0x7f0900ad

    .line 323
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardPhoneTxt:Landroid/widget/TextView;

    const v0, 0x7f0900a4

    .line 324
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardCompanyTxt:Landroid/widget/TextView;

    const v0, 0x7f0900ae

    .line 325
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardWebTxt:Landroid/widget/TextView;

    const v0, 0x7f090295

    .line 326
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mShareLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090075

    .line 327
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mBackCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090153

    .line 328
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mFrontCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09016e

    .line 329
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mGenerateBtn:Landroid/widget/TextView;

    const v0, 0x7f0900e4

    .line 330
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCopyLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090089

    .line 331
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mBookmarkLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f09007c

    .line 332
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mBarcodeImg:Landroid/widget/ImageView;

    const v0, 0x7f090088

    .line 333
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mBookmarkImg:Landroid/widget/ImageView;

    return-void
.end method

.method private insertBookmarkDatabase(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)V
    .locals 2

    .line 295
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$SHZgFzSSoX3wptMTDeYyIOHEB3M;

    invoke-direct {v0, p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$SHZgFzSSoX3wptMTDeYyIOHEB3M;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 299
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 300
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$Vj_e9m2O0B1vqQ-IDRR2Lt9aR68;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$Vj_e9m2O0B1vqQ-IDRR2Lt9aR68;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;)V

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$IbODV6SgltMqy9Ca7SP1lc9K5K4;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$IbODV6SgltMqy9Ca7SP1lc9K5K4;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;)V

    .line 301
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private insertDatabase(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 266
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$kfd3sTYRIkwk2nq778htJB-ubzI;

    invoke-direct {v0, p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$kfd3sTYRIkwk2nq778htJB-ubzI;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 270
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 271
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$54hY1soZmQxik1U636h9RzApsH8;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$54hY1soZmQxik1U636h9RzApsH8;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$ZoCiBr1e5nvWQQa0lYAhJuNP9wY;

    invoke-direct {p2, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$ZoCiBr1e5nvWQQa0lYAhJuNP9wY;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;)V

    .line 272
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private setCardData(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string p2, "customQr"

    .line 586
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 587
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 590
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardNameTxt:Landroid/widget/TextView;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardCompanyNameMain:Landroid/widget/TextView;

    const-string v2, "company"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardCompanyTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardMobileTxt:Landroid/widget/TextView;

    const-string v1, "mobile"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardWebTxt:Landroid/widget/TextView;

    const-string v1, "web"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardPhoneTxt:Landroid/widget/TextView;

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardJobTitleTxt:Landroid/widget/TextView;

    const-string v1, "job"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardEmailTxt:Landroid/widget/TextView;

    const-string v1, "email"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardAddressTxt:Landroid/widget/TextView;

    const-string v1, "address"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardGeneratedImg:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setEmailCardData(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "name"

    .line 605
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "company"

    .line 607
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    .line 608
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 609
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MATMSG:TO:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";SUB:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";BODY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v3, "customQr"

    .line 611
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 612
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 615
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardNameTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardCompanyTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardWebTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardGeneratedImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setGeoCardData(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "name"

    .line 624
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "company"

    .line 625
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    .line 626
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "geo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v3, "customQr"

    .line 629
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 630
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 633
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardNameTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardCompanyTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardWebTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardGeneratedImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setISBNCardData(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "name"

    .line 642
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "company"

    .line 643
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    .line 644
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 646
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    const/16 v3, 0x1f4

    const/16 v4, 0xc8

    invoke-static {v1, v2, v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 648
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardNameTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardCompanyTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardWebTxt:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " $"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardGeneratedImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setProCardData(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "name"

    .line 657
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "company"

    .line 658
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    .line 659
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 661
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    const/16 v3, 0x1f4

    const/16 v4, 0xc8

    invoke-static {v1, v2, v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 663
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardNameTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardCompanyTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardWebTxt:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " $"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardGeneratedImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setSMSCardData(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "name"

    .line 672
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "company"

    .line 673
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    .line 674
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smsto:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v3, "customQr"

    .line 677
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 678
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 681
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardNameTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardCompanyTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardWebTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardAddressTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardGeneratedImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setTelCardData(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "name"

    .line 692
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "company"

    .line 693
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 694
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, "customQr"

    .line 696
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 697
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 700
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardNameTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardWebTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardGeneratedImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setTxtCardData(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "name"

    .line 708
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080180

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    const-string v1, "customQr"

    .line 717
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 718
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 727
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardNameTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardWebTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardGeneratedImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setUrlCardData(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "name"

    .line 735
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "company"

    .line 736
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 740
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "http://www.example.com"

    :goto_0
    const-string v2, "customQr"

    .line 746
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    .line 747
    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 750
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardNameTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardCompanyTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardGeneratedImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setWifiCardData(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "name"

    .line 759
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "company"

    .line 760
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile"

    .line 761
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone"

    .line 762
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WPA/WPA2"

    .line 764
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "WPA"

    :cond_0
    const-string v4, "non"

    .line 768
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ";H:"

    const-string v6, "true"

    const-string v7, ";;"

    const-string v8, ";P:"

    const-string v9, "WIFI:S:"

    if-eqz v4, :cond_2

    .line 769
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 770
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 772
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 775
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, ";T:"

    if-eqz v4, :cond_3

    .line 776
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 778
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    const-string v1, "customQr"

    .line 783
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 784
    array-length v3, p1

    invoke-static {p1, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 787
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardNameTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardCompanyTxt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardWebTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCardGeneratedImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static shareMultiple(Ljava/util/List;Landroid/content/Context;)V
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

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Here are some files."

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 97
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "android.intent.extra.STREAM"

    .line 102
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showGenerateCard(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "generate_url_name"

    .line 524
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADDRESSBOOK"

    .line 526
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    .line 529
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mFrontCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 530
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mBackCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 532
    invoke-direct {p0, p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setCardData(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 538
    invoke-direct {p0, p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setCardData(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 544
    invoke-direct {p0, p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setCardData(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_d

    .line 550
    invoke-direct {p0, p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setCardData(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "CALENDAR"

    .line 554
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "EMAIL_ADDRESS"

    .line 556
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const-string p2, "GEO"

    .line 558
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    const-string p2, "ISBN"

    .line 561
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    const-string p2, "PRODUCT"

    .line 564
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    const-string p2, "SMS"

    .line 567
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    const-string p2, "TEL"

    .line 570
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    const-string p2, "TEXT"

    .line 573
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_0

    :cond_b
    const-string p2, "URI"

    .line 576
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_0

    :cond_c
    const-string p2, "WIFI"

    .line 579
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_d
    :goto_0
    return-void
.end method

.method private showViewCard(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    const-string v0, "generate_url_name"

    .line 338
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADDRESSBOOK"

    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    const p1, 0x7f0c0063

    .line 342
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 343
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 344
    invoke-direct {p0, p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setCardData(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-ne p2, v4, :cond_1

    const p1, 0x7f0c0060

    .line 347
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 348
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 349
    invoke-direct {p0, p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setCardData(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    const p1, 0x7f0c0061

    .line 351
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 352
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 353
    invoke-direct {p0, p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setCardData(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-ne p2, v2, :cond_22

    const p1, 0x7f0c0062

    .line 355
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 356
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 357
    invoke-direct {p0, p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setCardData(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "CALENDAR"

    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f0c001d

    if-nez p2, :cond_4

    .line 362
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    goto/16 :goto_0

    :cond_4
    if-ne p2, v4, :cond_5

    .line 364
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    goto/16 :goto_0

    :cond_5
    if-ne p2, v3, :cond_22

    .line 366
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "EMAIL_ADDRESS"

    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_7

    const p1, 0x7f0c0065

    .line 372
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 373
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 374
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setEmailCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    if-ne p2, v4, :cond_8

    const p1, 0x7f0c0067

    .line 376
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 377
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 378
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setEmailCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_8
    if-ne p2, v3, :cond_22

    const p1, 0x7f0c0066

    .line 380
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 381
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 382
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setEmailCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "GEO"

    .line 385
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez p2, :cond_a

    const p1, 0x7f0c0068

    .line 387
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 388
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 389
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setGeoCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_a
    if-ne p2, v4, :cond_b

    const p1, 0x7f0c0069

    .line 391
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 392
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 393
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setGeoCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_b
    if-ne p2, v3, :cond_22

    const p1, 0x7f0c006a

    .line 395
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 396
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 397
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setGeoCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "ISBN"

    .line 401
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p2, :cond_d

    const p1, 0x7f0c006c

    .line 404
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 405
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 406
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setISBNCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_d
    if-ne p2, v4, :cond_e

    const p1, 0x7f0c006d

    .line 408
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 409
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 410
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setISBNCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_e
    if-ne p2, v3, :cond_22

    const p1, 0x7f0c006e

    .line 412
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 413
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 414
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setISBNCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "PRODUCT"

    .line 417
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez p2, :cond_10

    const p1, 0x7f0c0070

    .line 419
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 420
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 421
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setProCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_10
    if-ne p2, v4, :cond_11

    const p1, 0x7f0c0071

    .line 424
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 425
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 426
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setProCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_11
    if-ne p2, v3, :cond_12

    const p1, 0x7f0c0072

    .line 428
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 429
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 430
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setProCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_12
    if-ne p2, v2, :cond_22

    const p1, 0x7f0c0073

    .line 432
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 433
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 434
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setProCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "SMS"

    .line 438
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez p2, :cond_14

    const p1, 0x7f0c0075

    .line 441
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 442
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 443
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setSMSCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_14
    if-ne p2, v4, :cond_15

    const p1, 0x7f0c0076

    .line 446
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 447
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 448
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setSMSCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_15
    if-ne p2, v3, :cond_22

    const p1, 0x7f0c0077

    .line 450
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 451
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 452
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setSMSCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "TEL"

    .line 455
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p2, :cond_17

    const p1, 0x7f0c007b

    .line 458
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 459
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 460
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setTelCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_17
    if-ne p2, v4, :cond_18

    const p1, 0x7f0c007c

    .line 462
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 463
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 464
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setTelCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_18
    if-ne p2, v3, :cond_22

    const p1, 0x7f0c007d

    .line 466
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 467
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 468
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setTelCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_19
    const-string v0, "TEXT"

    .line 471
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez p2, :cond_1a

    const p1, 0x7f0c007e

    .line 474
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 475
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 476
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setTxtCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1a
    if-ne p2, v4, :cond_1b

    const p1, 0x7f0c007f

    .line 479
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 480
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 481
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setTxtCardData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1b
    if-ne p2, v3, :cond_22

    const p1, 0x7f0c0080

    .line 483
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 484
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 485
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setTxtCardData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1c
    const-string v0, "URI"

    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez p2, :cond_1d

    const p1, 0x7f0c0081

    .line 491
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 492
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 493
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setUrlCardData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1d
    if-ne p2, v4, :cond_1e

    const p1, 0x7f0c0082

    .line 495
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 496
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 497
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setUrlCardData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1e
    if-ne p2, v3, :cond_22

    const p1, 0x7f0c0083

    .line 499
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 500
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 501
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setUrlCardData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1f
    const-string v0, "WIFI"

    .line 504
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    if-nez p2, :cond_20

    const p1, 0x7f0c0084

    .line 506
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 507
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 508
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setWifiCardData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_20
    if-ne p2, v4, :cond_21

    const p1, 0x7f0c0085

    .line 510
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 511
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 512
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setWifiCardData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_21
    if-ne p2, v3, :cond_22

    const p1, 0x7f0c0086

    .line 514
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setContentView(I)V

    .line 515
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->initView()V

    .line 516
    invoke-direct {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->setWifiCardData(Landroid/os/Bundle;)V

    :cond_22
    :goto_0
    return-void
.end method

.method public static start(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "generate_info"

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$insertBookmarkDatabase$7$c(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->insert(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)V

    const/4 p1, 0x1

    .line 297
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$insertBookmarkDatabase$8$c(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data Bookmark Inserted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 308
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 309
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$insertBookmarkDatabase$9$c(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->TAG:Ljava/lang/String;

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

.method public synthetic lambda$insertDatabase$4$c(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->insert(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;)V

    const/4 p1, 0x1

    .line 268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$insertDatabase$5$c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data Inserted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p4

    const/16 v0, 0x11

    .line 275
    invoke-virtual {p4, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 276
    invoke-virtual {p4}, Landroid/widget/Toast;->show()V

    .line 277
    iget-boolean p4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->isBookmark:Z

    if-nez p4, :cond_0

    .line 279
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x24000000

    .line 280
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p4, "card_type"

    .line 284
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p4, "position"

    .line 285
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 286
    new-instance p4, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;

    const-string v2, "name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->fd:Ljava/text/SimpleDateFormat;

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->getLastCardRow()I

    move-result v10

    move-object v2, p4

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v10}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    invoke-direct {p0, p4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->insertBookmarkDatabase(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$insertDatabase$6$c(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->TAG:Ljava/lang/String;

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

.method public synthetic lambda$onCreate$0$c(Landroid/view/View;)V
    .locals 5

    .line 152
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mFrontCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 153
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    const-string v1, "image1.jpg"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    const-string v2, "barcodeReaderX"

    invoke-virtual {v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setExternal(Z)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->save(Landroid/graphics/Bitmap;)V

    .line 154
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mBackCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 155
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    const-string v4, "image2.jpg"

    invoke-virtual {v0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setExternal(Z)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->save(Landroid/graphics/Bitmap;)V

    .line 157
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    invoke-direct {p1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setExternal(Z)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->getFilePath()Ljava/io/File;

    move-result-object p1

    .line 158
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setExternal(Z)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->getFilePath()Ljava/io/File;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->shareMultiple(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$c(Landroid/view/View;)V
    .locals 2

    .line 171
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c$1;

    invoke-direct {p1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c$1;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/nabinbhandari/android/permissions/Permissions;->check(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/PermissionHandler;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$c(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 216
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mFrontCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 217
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mBackCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "f_image-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 220
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "b_image-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 221
    iget-object v8, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->imageSaver:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    invoke-virtual {v8, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v6

    const-string v8, "barcodeReaderX"

    invoke-virtual {v6, v8}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->save(Landroid/graphics/Bitmap;)V

    .line 222
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->imageSaver:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    invoke-virtual {v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->getFilePath()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 223
    iget-object v6, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->imageSaver:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    invoke-virtual {v6, v7}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->save(Landroid/graphics/Bitmap;)V

    .line 224
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->imageSaver:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    invoke-virtual {v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->getFilePath()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    const-string v6, "card_type"

    .line 227
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v6, "position"

    .line 228
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 229
    new-instance v6, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;

    const-string v7, "name"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->fd:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v6

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-direct {v0, v6, v1, v2, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->insertDatabase(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$3$c(Landroid/view/View;)V
    .locals 1

    .line 242
    iget-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->isBookmark:Z

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mBookmarkImg:Landroid/widget/ImageView;

    const v0, 0x7f08007d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->isBookmark:Z

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mBookmarkImg:Landroid/widget/ImageView;

    const v0, 0x7f080126

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    .line 247
    iput-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->isBookmark:Z

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 796
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 797
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 798
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 799
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 122
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 123
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 124
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    invoke-direct {p1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->scannedResultManager:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;

    .line 125
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    .line 126
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    invoke-direct {p1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->imageSaver:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    .line 127
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "generate_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "card_type"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 133
    invoke-direct {p0, v0, v1, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->showViewCard(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mShareLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$T-YQS9t8LW9BG5Zx4KU3Hrm7T40;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$T-YQS9t8LW9BG5Zx4KU3Hrm7T40;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mCopyLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$OPIM3LZUlQFsrKv-8AxH97wYqGg;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$OPIM3LZUlQFsrKv-8AxH97wYqGg;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mGenerateBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$gPHZndaIY20XO1FKGAUQD3k3euQ;

    invoke-direct {v1, p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$gPHZndaIY20XO1FKGAUQD3k3euQ;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->mBookmarkLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$LTPe9XyociWOejFoWlVvhQ7C8HQ;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$LTPe9XyociWOejFoWlVvhQ7C8HQ;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
