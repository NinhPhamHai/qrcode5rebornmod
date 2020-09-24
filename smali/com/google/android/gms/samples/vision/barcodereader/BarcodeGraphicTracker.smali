.class Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphicTracker;
.super Lcom/google/android/gms/vision/Tracker;
.source "BarcodeGraphicTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Tracker<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field private mGraphic:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;

.field private mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay<",
            "Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay<",
            "Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;",
            ">;",
            "Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/vision/Tracker;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphicTracker;->mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphicTracker;->mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->remove(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;)V

    return-void
.end method

.method public onMissing(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphicTracker;->mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->remove(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;)V

    return-void
.end method

.method public onNewItem(ILcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 0

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->setId(I)V

    return-void
.end method

.method public bridge synthetic onNewItem(ILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphicTracker;->onNewItem(ILcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method

.method public onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ")V"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphicTracker;->mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->add(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;)V

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->updateItem(Lcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method

.method public bridge synthetic onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphicTracker;->onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Lcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method
