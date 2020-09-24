.class Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$3;
.super Lcom/google/android/gms/samples/vision/barcodereader/BarcodeTrackerFactory;
.source "BarcodeCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->createCameraSource(Lcom/google/android/gms/vision/Detector;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;


# direct methods
.method constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$3;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-direct {p0, p2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeTrackerFactory;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)V

    return-void
.end method


# virtual methods
.method onCodeDetected(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$3;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->isTouchAsCallback()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$3;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->supportMultipleScan()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$3;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->isPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$3;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-static {v0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->access$300(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;

    move-result-object v0

    invoke-interface {v0, p1}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;->onRetrieved(Lcom/google/android/gms/vision/barcode/Barcode;)V

    :cond_0
    return-void
.end method
