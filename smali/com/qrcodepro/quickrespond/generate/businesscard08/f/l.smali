.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;
.super Landroidx/fragment/app/Fragment;
.source "l.java"

# interfaces
.implements Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;
.implements Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;
.implements Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$FacebookInterstitialListner;


# static fields
.field private static final RC_BARCODE_CAPTURE:I = 0x2329


# instance fields
.field private TAG:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

.field private beepManager:Lcom/google/zxing/client/android/BeepManager;

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

.field iabInitHelper:Lcom/a/inapp/IabInitHelper;

.field isAutoFocus:Z

.field private isAutoFocusImage:Z

.field private isBeepImage:Z

.field isBeepSound:Z

.field isCopyClipboard:Z

.field private isFlashImage:Z

.field private isSound:Z

.field private isVibration:Z

.field private mAdRemove:Landroid/widget/ImageView;

.field private mBeepCheck:Landroid/widget/ImageView;

.field private mDrawerMenuImg:Landroid/widget/ImageView;

.field private mFlashCheck:Landroid/widget/ImageView;

.field private mFocusCheck:Landroid/widget/ImageView;

.field private mZoomSb:Landroid/widget/SeekBar;

.field private scanDataModelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/h;",
            ">;"
        }
    .end annotation
.end field

.field private scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

.field private tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->disposable:Lio/reactivex/disposables/Disposable;

    const-string v0, "l"

    .line 78
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isAutoFocusImage:Z

    .line 83
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isFlashImage:Z

    .line 84
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isBeepImage:Z

    .line 85
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isVibration:Z

    .line 86
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isSound:Z

    return-void
.end method

.method private ScannedResultProcess(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->stopScanning()V

    .line 337
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v1, "vibration"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isVibration:Z

    .line 338
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v1, "sound"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isSound:Z

    .line 339
    iget-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isSound:Z

    if-eqz v0, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->scanSound()V

    .line 341
    :cond_0
    iget-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isVibration:Z

    if-eqz v0, :cond_1

    .line 342
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->vibration()V

    .line 344
    :cond_1
    iget v0, p1, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    .line 345
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    iget-object v1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    const-string v2, "bc_raw"

    invoke-virtual {v0, v2, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    iget p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    const-string v1, "bc_value"

    invoke-virtual {v0, v1, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 349
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;

    invoke-direct {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;-><init>()V

    .line 351
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f090151

    .line 352
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method static synthetic access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;)Landroid/widget/SeekBar;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mZoomSb:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private insertScanData(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->insert(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method private scanSound()V
    .locals 5

    .line 311
    :try_start_0
    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v1, 0x3

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    const/16 v1, 0x5e

    const/16 v2, 0x96

    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 314
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 315
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l$2;

    invoke-direct {v2, p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l$2;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;Landroid/media/ToneGenerator;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 324
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while playing sound:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private vibration()V
    .locals 5

    .line 299
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 301
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, 0x1f4

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    const/4 v1, -0x1

    .line 302
    invoke-static {v2, v3, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreateView$0$l(Landroid/view/View;)V
    .locals 1

    .line 215
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->iabInitHelper:Lcom/a/inapp/IabInitHelper;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/a/inapp/IabInitHelper;->launchPurchaseFlow(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic lambda$onCreateView$1$l(Landroid/view/View;)V
    .locals 4

    .line 221
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    iget-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isFlashImage:Z

    const-string v0, "onCreateView: "

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 226
    :try_start_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mFlashCheck:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08012a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->setShowFlash(Z)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;

    .line 228
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->refresh(Z)V

    .line 229
    iput-boolean v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isFlashImage:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 231
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 235
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mFlashCheck:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080129

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->setShowFlash(Z)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;

    .line 237
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->refresh(Z)V

    .line 238
    iput-boolean v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isFlashImage:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 240
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$2$l(Landroid/view/View;)V
    .locals 3

    .line 247
    iget-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isBeepImage:Z

    const-string v0, "sound"

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mBeepCheck:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    iput-boolean v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isBeepImage:Z

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mBeepCheck:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    iput-boolean v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isBeepImage:Z

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$3$l(Landroid/view/View;)V
    .locals 5

    .line 259
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    if-nez p1, :cond_0

    return-void

    .line 262
    :cond_0
    iget-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isAutoFocusImage:Z

    const/4 v0, 0x1

    const-string v1, "onCreateView: "

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 264
    :try_start_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mFocusCheck:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08012b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->shouldAutoFocus(Z)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;

    .line 266
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->refresh(Z)V

    .line 267
    iput-boolean v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isAutoFocusImage:Z

    .line 269
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mZoomSb:Landroid/widget/SeekBar;

    if-eqz p1, :cond_2

    .line 270
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mZoomSb:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 273
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 277
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mFocusCheck:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08012c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->shouldAutoFocus(Z)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;

    .line 279
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->refresh(Z)V

    .line 280
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isAutoFocusImage:Z

    .line 282
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mZoomSb:Landroid/widget/SeekBar;

    if-eqz p1, :cond_2

    .line 283
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mZoomSb:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 285
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$onRetrieved$4$l(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 2

    .line 391
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->ScannedResultProcess(Lcom/google/android/gms/vision/barcode/Barcode;)V

    .line 392
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v0, "scan_ad_show"

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-eqz p1, :cond_1

    .line 396
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const/4 v0, 0x0

    const-string v1, "ads_count"

    invoke-virtual {p1, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 378
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 379
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->iabInitHelper:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/inapp/IabInitHelper;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 97
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onBitmapScanned(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBitmapScanned: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kek"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0c0059

    .line 107
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x400

    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 112
    new-instance p2, Lcom/a/inapp/IabInitHelper;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/a/inapp/IabInitHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->iabInitHelper:Lcom/a/inapp/IabInitHelper;

    const p2, 0x7f09033a

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mZoomSb:Landroid/widget/SeekBar;

    .line 118
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mZoomSb:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mZoomSb:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p2, 0x7f09014e

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mFlashCheck:Landroid/widget/ImageView;

    const p2, 0x7f09014f

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mFocusCheck:Landroid/widget/ImageView;

    const p2, 0x7f090080

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mBeepCheck:Landroid/widget/ImageView;

    const p2, 0x7f090052

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mAdRemove:Landroid/widget/ImageView;

    .line 125
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    .line 126
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->finalResultsHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/FinalResultsHandler;

    .line 127
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    .line 129
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v0, "vibration"

    invoke-virtual {p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isVibration:Z

    .line 131
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v0, "sound"

    invoke-virtual {p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isSound:Z

    .line 132
    iget-boolean p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isSound:Z

    if-eqz p2, :cond_0

    .line 133
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mBeepCheck:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mBeepCheck:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->scanDataModelList:Ljava/util/ArrayList;

    .line 139
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object p2

    const-string v0, "key_beep"

    invoke-virtual {p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isBeepSound:Z

    .line 140
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object p2

    const-string v0, "key_copy_clipboard"

    invoke-virtual {p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isCopyClipboard:Z

    .line 141
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object p2

    const-string v0, "key_use_auto_focus"

    invoke-virtual {p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->isAutoFocus:Z

    .line 149
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const v0, 0x7f09007b

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    .line 150
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->setRetrieval(Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;)V

    .line 151
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->setSupportMultipleScan(Z)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->setShowDrawRect(Z)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;

    move-result-object p2

    invoke-virtual {p2, p3}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->shouldAutoFocus(Z)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;

    .line 155
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object p2

    const-string p3, "is_premium"

    invoke-virtual {p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 156
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mAdRemove:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :cond_1
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mZoomSb:Landroid/widget/SeekBar;

    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l$1;

    invoke-direct {p3, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l$1;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 213
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mAdRemove:Landroid/widget/ImageView;

    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$l$JcJZXnPMqmMDPtEf8GAYchfGafU;

    invoke-direct {p3, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$l$JcJZXnPMqmMDPtEf8GAYchfGafU;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mFlashCheck:Landroid/widget/ImageView;

    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$l$YeejuoksO5h2DpPmZIEnkCDJiFc;

    invoke-direct {p3, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$l$YeejuoksO5h2DpPmZIEnkCDJiFc;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mBeepCheck:Landroid/widget/ImageView;

    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$l$G85J20AKjczmWIqZApRTlqTsEV8;

    invoke-direct {p3, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$l$G85J20AKjczmWIqZApRTlqTsEV8;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->mFocusCheck:Landroid/widget/ImageView;

    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$l$Gp02c7Xjn_lUHUlrdkzHzhP3aT8;

    invoke-direct {p3, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$l$Gp02c7Xjn_lUHUlrdkzHzhP3aT8;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 451
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 452
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->stopScanning()V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->iabInitHelper:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {v0}, Lcom/a/inapp/IabInitHelper;->onDestroy()V

    return-void
.end method

.method public onFbInterstitialAdClose()V
    .locals 0

    return-void
.end method

.method public onFbInterstitialAdFailed()V
    .locals 0

    return-void
.end method

.method public onFbInterstitialAdLoaded()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdClose()V
    .locals 0

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

.method public onMessageEvent(Lcom/qrcodepro/quickrespond/generate/businesscard08/e/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 364
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/e/d;->isCheckStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 365
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    if-eqz p1, :cond_1

    .line 366
    invoke-virtual {p1}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->stopScanning()V

    goto :goto_0

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f090151

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;

    invoke-direct {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    :goto_0
    return-void
.end method

.method public onPermissionRequestDenied()V
    .locals 0

    return-void
.end method

.method public onRetrieved(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 3

    .line 386
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 387
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "scanned"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 389
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Barcode read: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$l$5GVMAh911-fr-sgeqpmaYLbXQVY;

    invoke-direct {v1, p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$l$5GVMAh911-fr-sgeqpmaYLbXQVY;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;Lcom/google/android/gms/vision/barcode/Barcode;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRetrievedFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRetrievedMultiple(Lcom/google/android/gms/vision/barcode/Barcode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 439
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 440
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 445
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 446
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
