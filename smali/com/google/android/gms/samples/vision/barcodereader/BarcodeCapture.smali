.class public final Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;
.super Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;
.source "BarcodeCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$CaptureGestureListener;
    }
.end annotation


# static fields
.field public static final BarcodeObject:Ljava/lang/String; = "Barcode"

.field private static final RC_HANDLE_CAMERA_PERM:I = 0x2

.field private static final RC_HANDLE_GMS:I = 0x2329

.field private static final TAG:Ljava/lang/String; = "Barcode-reader"


# instance fields
.field private activity:Landroid/app/Activity;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

.field private mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay<",
            "Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;",
            ">;"
        }
    .end annotation
.end field

.field private mPreview:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;ZZ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->createCameraSource(ZZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->checkPermission()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->barcodeRetriever:Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mPreview:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;FF)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->onTap(FF)Z

    move-result p0

    return p0
.end method

.method private checkPermission()V
    .locals 5

    const-string v0, "android.permission.CAMERA"

    .line 157
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/nabinbhandari/android/permissions/Permissions$Options;

    invoke-direct {v1}, Lcom/nabinbhandari/android/permissions/Permissions$Options;-><init>()V

    const-string v2, "Important"

    .line 160
    invoke-virtual {v1, v2}, Lcom/nabinbhandari/android/permissions/Permissions$Options;->setRationaleDialogTitle(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/Permissions$Options;

    move-result-object v1

    const-string v2, "Warning"

    .line 161
    invoke-virtual {v1, v2}, Lcom/nabinbhandari/android/permissions/Permissions$Options;->setSettingsDialogTitle(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/Permissions$Options;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->activity:Landroid/app/Activity;

    new-instance v3, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$2;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;)V

    const-string v4, "Please you must allow camera permission to scan QR & Barcode..."

    invoke-static {v2, v0, v4, v1, v3}, Lcom/nabinbhandari/android/permissions/Permissions;->check(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/Permissions$Options;Lcom/nabinbhandari/android/permissions/PermissionHandler;)V

    return-void
.end method

.method private createCameraSource(Lcom/google/android/gms/vision/Detector;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;ZZ)V"
        }
    .end annotation

    .line 226
    new-instance v0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$3;

    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$3;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)V

    .line 236
    new-instance v1, Lcom/google/android/gms/vision/MultiProcessor$Builder;

    invoke-direct {v1, v0}, Lcom/google/android/gms/vision/MultiProcessor$Builder;-><init>(Lcom/google/android/gms/vision/MultiProcessor$Factory;)V

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/vision/MultiProcessor$Builder;->build()Lcom/google/android/gms/vision/MultiProcessor;

    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/android/gms/vision/Detector;->setProcessor(Lcom/google/android/gms/vision/Detector$Processor;)V

    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector;->isOperational()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "Barcode-reader"

    const-string v2, "Detector dependencies are not yet available."

    .line 250
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 255
    iget-object v3, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 258
    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->activity:Landroid/app/Activity;

    sget v4, Lxyz/belvi/mobilevisionbarcodescanner/R$string;->low_storage_error:I

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 259
    sget v2, Lxyz/belvi/mobilevisionbarcodescanner/R$string;->low_storage_error:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 264
    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 265
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 266
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 267
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 268
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 273
    new-instance v3, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;

    iget-object v4, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/Detector;)V

    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->getCameraFacing()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->setFacing(I)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;

    move-result-object p1

    .line 275
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->setRequestedPreviewSize(II)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;

    move-result-object p1

    const/high16 v0, 0x41700000    # 15.0f

    .line 276
    invoke-virtual {p1, v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->setRequestedFps(F)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;

    move-result-object p1

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_3

    if-eqz p2, :cond_2

    const-string p2, "continuous-picture"

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 280
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->setFocusMode(Ljava/lang/String;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;

    move-result-object p1

    :cond_3
    if-eqz p3, :cond_4

    const-string v1, "torch"

    .line 285
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->setFlashMode(Ljava/lang/String;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->build()Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    return-void
.end method

.method private createCameraSource(ZZ)V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->getCustomBarcodeDetector()Lcom/google/android/gms/vision/Detector;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->createCameraSource(Lcom/google/android/gms/vision/Detector;ZZ)V

    return-void
.end method

.method private onTap(FF)Z
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 421
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 422
    aget v2, v0, v1

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {v2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->getWidthScaleFactor()F

    move-result v2

    div-float/2addr p1, v2

    const/4 v2, 0x1

    .line 423
    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->getHeightScaleFactor()F

    move-result v0

    div-float/2addr p2, v0

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    iget-object v3, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {v3}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->getGraphics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;

    .line 430
    invoke-virtual {v6}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->getBarcode()Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object v6

    .line 431
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-virtual {v6}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v7

    float-to-int v8, p1

    float-to-int v9, p2

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v6

    goto :goto_1

    .line 437
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, p1, v7

    .line 438
    invoke-virtual {v6}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, p2, v8

    mul-float v7, v7, v7

    mul-float v8, v8, v8

    add-float/2addr v7, v8

    cmpg-float v8, v7, v5

    if-gez v8, :cond_0

    move-object v4, v6

    move v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 447
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->barcodeRetriever:Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;

    if-eqz p1, :cond_4

    .line 448
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->supportMultipleScan()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 449
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->barcodeRetriever:Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;

    iget-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {p2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->getGraphics()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;->onRetrievedMultiple(Lcom/google/android/gms/vision/barcode/Barcode;Ljava/util/List;)V

    goto :goto_2

    .line 451
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->barcodeRetriever:Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;

    invoke-interface {p1, v4}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;->onRetrieved(Lcom/google/android/gms/vision/barcode/Barcode;)V

    :cond_4
    :goto_2
    return v2

    :cond_5
    return v1
.end method

.method private startCameraSource()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 392
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->activity:Landroid/app/Activity;

    const/16 v3, 0x2329

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    if-eqz v0, :cond_1

    .line 402
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mPreview:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;

    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->start(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Barcode-reader"

    const-string v2, "Unable to start camera source."

    .line 404
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->release()V

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->onAttach(Landroid/content/Context;)V

    .line 92
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 105
    sget p3, Lxyz/belvi/mobilevisionbarcodescanner/R$layout;->barcode_capture:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 108
    sget p2, Lxyz/belvi/mobilevisionbarcodescanner/R$id;->preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;

    iput-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mPreview:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;

    .line 109
    sget p2, Lxyz/belvi/mobilevisionbarcodescanner/R$id;->graphicOverlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    iput-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    .line 110
    iget-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->isShouldShowText()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->setShowText(Z)V

    .line 111
    iget-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->getRectColors()[Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->setRectColors([Ljava/lang/Integer;)V

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->isShowDrawRect()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->setDrawRect(Z)V

    const-string p2, "android.permission.CAMERA"

    .line 117
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 119
    new-instance p3, Lcom/nabinbhandari/android/permissions/Permissions$Options;

    invoke-direct {p3}, Lcom/nabinbhandari/android/permissions/Permissions$Options;-><init>()V

    const-string v0, "Info"

    .line 120
    invoke-virtual {p3, v0}, Lcom/nabinbhandari/android/permissions/Permissions$Options;->setRationaleDialogTitle(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/Permissions$Options;

    move-result-object p3

    const-string v0, "Warning"

    .line 121
    invoke-virtual {p3, v0}, Lcom/nabinbhandari/android/permissions/Permissions$Options;->setSettingsDialogTitle(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/Permissions$Options;

    move-result-object p3

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$1;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;)V

    const-string v2, "Please you must allow camera permission to scan QR & Barcode..."

    invoke-static {v0, p2, v2, p3, v1}, Lcom/nabinbhandari/android/permissions/Permissions;->check(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/Permissions$Options;Lcom/nabinbhandari/android/permissions/PermissionHandler;)V

    .line 139
    new-instance p2, Landroid/view/GestureDetector;

    iget-object p3, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$CaptureGestureListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$CaptureGestureListener;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$1;)V

    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->gestureDetector:Landroid/view/GestureDetector;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 342
    invoke-super {p0}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->onDestroy()V

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mPreview:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->release()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 325
    invoke-super {p0}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->onPause()V

    .line 326
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$4;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 333
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "Barcode-reader"

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unexpected permission result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-super {p0, p1, p2, p3}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 374
    :cond_0
    array-length p1, p3

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    const-string p1, "Camera permission granted - initialize the camera source"

    .line 375
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->isAutoFocus()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->isShowFlash()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->createCameraSource(ZZ)V

    return-void

    .line 381
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->barcodeRetriever:Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;

    sget p2, Lxyz/belvi/mobilevisionbarcodescanner/R$string;->no_camera_permission:I

    invoke-virtual {p0, p2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;->onRetrievedFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 296
    invoke-super {p0}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->onResume()V

    .line 297
    invoke-direct {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->startCameraSource()V

    return-void
.end method

.method public refresh(Z)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->isShowDrawRect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->setDrawRect(Z)V

    .line 303
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->getRectColors()[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->setRectColors([Ljava/lang/Integer;)V

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->isShouldShowText()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->setShowText(Z)V

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->isAutoFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "continuous-picture"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->setFocusMode(Ljava/lang/String;)Z

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->isShowFlash()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "torch"

    goto :goto_1

    :cond_1
    const-string v1, "off"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->setFlashMode(Ljava/lang/String;)Z

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-virtual {v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->getCameraFacing()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->isBarcodeFormatUpdate()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->getCustomBarcodeDetector()Lcom/google/android/gms/vision/Detector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector;->isOperational()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->getCustomBarcodeDetector()Lcom/google/android/gms/vision/Detector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector;->release()V

    :cond_3
    const/4 p1, 0x0

    .line 310
    invoke-virtual {p0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->setBarcodeFormatUpdate(Z)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;

    .line 311
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->getCameraFacing()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->setCameraFacing(I)Z

    .line 312
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-virtual {p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->stop()V

    .line 313
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-virtual {p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->release()V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->isAutoFocus()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->isShowFlash()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->createCameraSource(ZZ)V

    .line 315
    invoke-direct {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->startCameraSource()V

    :cond_4
    return-void
.end method

.method public retrieveCamera()Landroid/hardware/Camera;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public stopScanning()V
    .locals 1

    .line 521
    invoke-super {p0}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->stopScanning()V

    .line 522
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->getCustomBarcodeDetector()Lcom/google/android/gms/vision/Detector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Detector;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->getCustomBarcodeDetector()Lcom/google/android/gms/vision/Detector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Detector;->release()V

    :cond_0
    return-void
.end method
