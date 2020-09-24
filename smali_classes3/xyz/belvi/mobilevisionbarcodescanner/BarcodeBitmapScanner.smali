.class public Lxyz/belvi/mobilevisionbarcodescanner/BarcodeBitmapScanner;
.super Ljava/lang/Object;
.source "BarcodeBitmapScanner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static scanBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;ILxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->isOperational()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "Could not set up the detector!"

    .line 21
    invoke-interface {p3, p0}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;->onRetrievedFailed(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    new-instance p2, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-interface {p3, p0}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;->onBitmapScanned(Landroid/util/SparseArray;)V

    return-void
.end method
