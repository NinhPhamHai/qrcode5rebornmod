.class abstract Lcom/google/android/gms/samples/vision/barcodereader/BarcodeTrackerFactory;
.super Ljava/lang/Object;
.source "BarcodeTrackerFactory.java"

# interfaces
.implements Lcom/google/android/gms/vision/MultiProcessor$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/MultiProcessor$Factory<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field private mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay<",
            "Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay<",
            "Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeTrackerFactory;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/android/gms/vision/Tracker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ")",
            "Lcom/google/android/gms/vision/Tracker<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeTrackerFactory;->onCodeDetected(Lcom/google/android/gms/vision/barcode/Barcode;)V

    .line 38
    new-instance p1, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;

    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeTrackerFactory;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-direct {p1, v0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)V

    .line 39
    new-instance v0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphicTracker;

    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeTrackerFactory;->mGraphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphicTracker;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lcom/google/android/gms/vision/Tracker;
    .locals 0

    .line 28
    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeTrackerFactory;->create(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/android/gms/vision/Tracker;

    move-result-object p1

    return-object p1
.end method

.method abstract onCodeDetected(Lcom/google/android/gms/vision/barcode/Barcode;)V
.end method
